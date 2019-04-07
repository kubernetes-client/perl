use strict;
use warnings;

my $api_factory = Kubernetes::ApiFactory->new(
    'base_url' => 'https://127.0.0.1:6443',
    'ssl_opts' => {
        # Disabling server ca validation
        # SSL_verify_mode => IO::Socket::SSL::SSL_VERIFY_NONE,
        # verify_hostname => 0,

        SSL_use_cert => 1,
        SSL_ca_file     => "/path/to/ca",
        SSL_cert_file   => "/path/to/cert",
        SSL_key_file    => "/path/to/key",
    },
);

my $corev1_api = $api_factory->get_api('CoreV1');

my $namespaceList = $corev1_api->list_namespace();

printf "found %d namespaces:\n", scalar @{$namespaceList->items};
printf "=====================\n", length @{$namespaceList->items};
foreach my $namespace (@{$namespaceList->items}) {
    printf "%s\n", $namespace->metadata->name;
}
