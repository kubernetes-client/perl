
=begin comment

Kubernetes

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1.13.7

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package Kubernetes::LogsApi;

require 5.6.0;
use strict;
use warnings;
use utf8;
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use Kubernetes::ApiClient;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata( 'method_documentation' => {} );

sub new {
    my $class = shift;
    my $api_client;

    if ( $_[0] && ref $_[0] && ref $_[0] eq 'Kubernetes::ApiClient' ) {
        $api_client = $_[0];
    }
    else {
        $api_client = Kubernetes::ApiClient->new(@_);
    }

    bless { api_client => $api_client }, $class;

}

#
# log_file_handler
#
#
#
# @param string $logpath path to the log (required)
{
    my $params = {
        'logpath' => {
            data_type   => 'string',
            description => 'path to the log',
            required    => '1',
        },
    };
    __PACKAGE__->method_documentation->{'log_file_handler'} = {
        summary => '',
        params  => $params,
        returns => undef,
    };
}

# @return void
#
sub log_file_handler {
    my ( $self, %args ) = @_;

    # verify the required parameter 'logpath' is set
    unless ( exists $args{'logpath'} ) {
        croak(
"Missing the required parameter 'logpath' when calling log_file_handler"
        );
    }

    # parse inputs
    my $_resource_path = '/logs/{logpath}';

    my $_method       = 'GET';
    my $query_params  = {};
    my $header_params = {};
    my $form_params   = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} =
      $self->{api_client}->select_header_content_type();

    # path params
    if ( exists $args{'logpath'} ) {
        my $_base_variable = "{" . "logpath" . "}";
        my $_base_value =
          $self->{api_client}->to_path_value( $args{'logpath'} );
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    $self->{api_client}->call_api(
        $_resource_path, $_method,    $query_params, $form_params,
        $header_params,  $_body_data, $auth_settings
    );
    return;
}

#
# log_file_list_handler
#
#
#
{
    my $params = {};
    __PACKAGE__->method_documentation->{'log_file_list_handler'} = {
        summary => '',
        params  => $params,
        returns => undef,
    };
}

# @return void
#
sub log_file_list_handler {
    my ( $self, %args ) = @_;

    # parse inputs
    my $_resource_path = '/logs/';

    my $_method       = 'GET';
    my $query_params  = {};
    my $header_params = {};
    my $form_params   = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept();
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} =
      $self->{api_client}->select_header_content_type();

    my $_body_data;

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    $self->{api_client}->call_api(
        $_resource_path, $_method,    $query_params, $form_params,
        $header_params,  $_body_data, $auth_settings
    );
    return;
}

1;
