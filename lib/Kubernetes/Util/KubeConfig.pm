package Kubernetes::Util::KubeConfig;

use strict;
use warnings FATAL => 'all';
use Carp;

use YAML::XS qw(Load LoadFile);
use MIME::Base64;
use Kubernetes::ApiClient;
use Kubernetes::ApiFactory;
use IO::Socket::SSL;
use Log::Any qw($log);
use IO::Socket::SSL::Utils;

use base 'Exporter';

our @EXPORT = qw(
    load_yaml_file
    load_yaml
    new_api_factory
);

sub load_yaml_file {
    my ($self, $yaml_file_path) = @_;

    if (not defined $yaml_file_path) {
        $log->debugf('Defaulting Kube-Config file path to $HOME/.kube/config');
        $yaml_file_path = $ENV{HOME} . '/.kube/config';
    }

    die "$yaml_file_path doesn't exist!" if not -e $yaml_file_path;

    my $kubeconfig = LoadFile($yaml_file_path);
    bless $kubeconfig => $self;

    $kubeconfig->validate;

    return $kubeconfig;
}

sub load_yaml {
    my ($self, $yaml_str) = @_;

    if (not defined $yaml_str) {
        return undef;
    }

    my $kubeconfig = Load($yaml_str);
    bless $kubeconfig => $self;

    $kubeconfig->validate;

    return $kubeconfig;
}

sub validate {
    my ($self) = @_;
    if (not defined $self->{apiVersion} || $self->{apiVersion} ne 'v1') {
        die "Invalid Kube-Config content: ('apiVersion' is not 'v1')";
    }
    if (not defined $self->{kind} || $self->{kind} ne 'Config') {
        die "Invalid Kube-Config content: ('kind' is not 'v1')";
    }
    if (not defined $self->{contexts}) {
        die "Invalid Kube-Config content: missing 'contexts' section";
    }
    if (not defined $self->{clusters}) {
        die "Invalid Kube-Config content: missing 'clusters' section";
    }
    if (not defined $self->{users}) {
        die "Invalid Kube-Config content: missing 'users' section";
    }
    if (not defined $self->{'current-context'}) {
        die "Invalid Kube-Config content: missing 'current-context' section";
    }
}

sub new_api_factory {
    my ($self) = @_;

    my $context_name = $self->{'current-context'};
    my $cluster_name;
    my $user_name;

    foreach my $ctx (@{$self->{contexts}}) {
        if ($context_name eq $ctx->{name}) {
            $cluster_name = $ctx->{context}->{cluster};
            $user_name = $ctx->{context}->{user};
        }
    }


    my $current_cluster;
    foreach my $cluster (@{$self->{clusters}}) {
        if ($cluster_name eq $cluster->{name}) {
            $current_cluster = $cluster;
        }
    }


    my $current_user;
    foreach my $user (@{$self->{users}}) {
        if ($user_name eq $user->{name}) {
            $current_user = $user;
        }
    }

    my %ssl_opts;

    my $skip_tls_verify = $current_cluster->{cluster}->{'insecure-skip-tls-verify'};

    if (defined $skip_tls_verify && $skip_tls_verify == 1) {
        $ssl_opts{verify_hostname} = 0;
        $ssl_opts{SSL_verify_mode} = IO::Socket::SSL::SSL_VERIFY_NONE;
    } else {
        # print Dumper($current_cluster);
        $ssl_opts{SSL_ca} = [PEM_string2cert(decode_base64($current_cluster->{cluster}->{'certificate-authority-data'}))];
        $ssl_opts{SSL_use_cert} = 1;
    }

    $ssl_opts{SSL_cert} = PEM_string2cert(decode_base64($current_user->{user}->{'client-certificate-data'}));
    $ssl_opts{SSL_key} = PEM_string2key(decode_base64($current_user->{user}->{'client-key-data'}));

    return Kubernetes::ApiFactory->new(
        base_url => $current_cluster->{cluster}->{server},
        ssl_opts => \%ssl_opts,
    );
}

1;
