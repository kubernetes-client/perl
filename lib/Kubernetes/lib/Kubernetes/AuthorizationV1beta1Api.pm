=begin comment

Kubernetes

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1.14.6

Generated by: https://openapi-generator.tech

=end comment

=cut

#
# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# Do not edit the class manually.
# Ref: https://openapi-generator.tech
#
package Kubernetes::AuthorizationV1beta1Api;

require 5.6.0;
use strict;
use warnings;
use utf8; 
use Exporter;
use Carp qw( croak );
use Log::Any qw($log);

use Kubernetes::ApiClient;

use base "Class::Data::Inheritable";

__PACKAGE__->mk_classdata('method_documentation' => {});

sub new {
    my $class = shift;
    my $api_client;

    if ($_[0] && ref $_[0] && ref $_[0] eq 'Kubernetes::ApiClient' ) {
        $api_client = $_[0];
    } else {
        $api_client = Kubernetes::ApiClient->new(@_);
    }

    bless { api_client => $api_client }, $class;

}


#
# create_namespaced_local_subject_access_review
#
# 
# 
# @param string $namespace object name and auth scope, such as for teams and projects (required)
# @param V1beta1LocalSubjectAccessReview $body  (required)
# @param string $dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional)
# @param string $field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'namespace' => {
        data_type => 'string',
        description => 'object name and auth scope, such as for teams and projects',
        required => '1',
    },
    'body' => {
        data_type => 'V1beta1LocalSubjectAccessReview',
        description => '',
        required => '1',
    },
    'dry_run' => {
        data_type => 'string',
        description => 'When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed',
        required => '0',
    },
    'field_manager' => {
        data_type => 'string',
        description => 'fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.',
        required => '0',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_namespaced_local_subject_access_review' } = { 
        summary => '',
        params => $params,
        returns => 'V1beta1LocalSubjectAccessReview',
        };
}
# @return V1beta1LocalSubjectAccessReview
#
sub create_namespaced_local_subject_access_review {
    my ($self, %args) = @_;

    # verify the required parameter 'namespace' is set
    unless (exists $args{'namespace'}) {
      croak("Missing the required parameter 'namespace' when calling create_namespaced_local_subject_access_review");
    }

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_namespaced_local_subject_access_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1beta1/namespaces/{namespace}/localsubjectaccessreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'dry_run'}) {
        $query_params->{'dryRun'} = $self->{api_client}->to_query_value($args{'dry_run'});
    }

    # query params
    if ( exists $args{'field_manager'}) {
        $query_params->{'fieldManager'} = $self->{api_client}->to_query_value($args{'field_manager'});
    }

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    # path params
    if ( exists $args{'namespace'}) {
        my $_base_variable = "{" . "namespace" . "}";
        my $_base_value = $self->{api_client}->to_path_value($args{'namespace'});
        $_resource_path =~ s/$_base_variable/$_base_value/g;
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1beta1LocalSubjectAccessReview', $response);
    return $_response_object;
}

#
# create_self_subject_access_review
#
# 
# 
# @param V1beta1SelfSubjectAccessReview $body  (required)
# @param string $dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional)
# @param string $field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'body' => {
        data_type => 'V1beta1SelfSubjectAccessReview',
        description => '',
        required => '1',
    },
    'dry_run' => {
        data_type => 'string',
        description => 'When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed',
        required => '0',
    },
    'field_manager' => {
        data_type => 'string',
        description => 'fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.',
        required => '0',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_self_subject_access_review' } = { 
        summary => '',
        params => $params,
        returns => 'V1beta1SelfSubjectAccessReview',
        };
}
# @return V1beta1SelfSubjectAccessReview
#
sub create_self_subject_access_review {
    my ($self, %args) = @_;

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_self_subject_access_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1beta1/selfsubjectaccessreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'dry_run'}) {
        $query_params->{'dryRun'} = $self->{api_client}->to_query_value($args{'dry_run'});
    }

    # query params
    if ( exists $args{'field_manager'}) {
        $query_params->{'fieldManager'} = $self->{api_client}->to_query_value($args{'field_manager'});
    }

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1beta1SelfSubjectAccessReview', $response);
    return $_response_object;
}

#
# create_self_subject_rules_review
#
# 
# 
# @param V1beta1SelfSubjectRulesReview $body  (required)
# @param string $dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional)
# @param string $field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'body' => {
        data_type => 'V1beta1SelfSubjectRulesReview',
        description => '',
        required => '1',
    },
    'dry_run' => {
        data_type => 'string',
        description => 'When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed',
        required => '0',
    },
    'field_manager' => {
        data_type => 'string',
        description => 'fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.',
        required => '0',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_self_subject_rules_review' } = { 
        summary => '',
        params => $params,
        returns => 'V1beta1SelfSubjectRulesReview',
        };
}
# @return V1beta1SelfSubjectRulesReview
#
sub create_self_subject_rules_review {
    my ($self, %args) = @_;

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_self_subject_rules_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1beta1/selfsubjectrulesreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'dry_run'}) {
        $query_params->{'dryRun'} = $self->{api_client}->to_query_value($args{'dry_run'});
    }

    # query params
    if ( exists $args{'field_manager'}) {
        $query_params->{'fieldManager'} = $self->{api_client}->to_query_value($args{'field_manager'});
    }

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1beta1SelfSubjectRulesReview', $response);
    return $_response_object;
}

#
# create_subject_access_review
#
# 
# 
# @param V1beta1SubjectAccessReview $body  (required)
# @param string $dry_run When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed (optional)
# @param string $field_manager fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. (optional)
# @param string $pretty If &#39;true&#39;, then the output is pretty printed. (optional)
{
    my $params = {
    'body' => {
        data_type => 'V1beta1SubjectAccessReview',
        description => '',
        required => '1',
    },
    'dry_run' => {
        data_type => 'string',
        description => 'When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed',
        required => '0',
    },
    'field_manager' => {
        data_type => 'string',
        description => 'fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.',
        required => '0',
    },
    'pretty' => {
        data_type => 'string',
        description => 'If &#39;true&#39;, then the output is pretty printed.',
        required => '0',
    },
    };
    __PACKAGE__->method_documentation->{ 'create_subject_access_review' } = { 
        summary => '',
        params => $params,
        returns => 'V1beta1SubjectAccessReview',
        };
}
# @return V1beta1SubjectAccessReview
#
sub create_subject_access_review {
    my ($self, %args) = @_;

    # verify the required parameter 'body' is set
    unless (exists $args{'body'}) {
      croak("Missing the required parameter 'body' when calling create_subject_access_review");
    }

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1beta1/subjectaccessreviews';

    my $_method = 'POST';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    # query params
    if ( exists $args{'dry_run'}) {
        $query_params->{'dryRun'} = $self->{api_client}->to_query_value($args{'dry_run'});
    }

    # query params
    if ( exists $args{'field_manager'}) {
        $query_params->{'fieldManager'} = $self->{api_client}->to_query_value($args{'field_manager'});
    }

    # query params
    if ( exists $args{'pretty'}) {
        $query_params->{'pretty'} = $self->{api_client}->to_query_value($args{'pretty'});
    }

    my $_body_data;
    # body params
    if ( exists $args{'body'}) {
        $_body_data = $args{'body'};
    }

    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1beta1SubjectAccessReview', $response);
    return $_response_object;
}

#
# get_api_resources
#
# 
# 
{
    my $params = {
    };
    __PACKAGE__->method_documentation->{ 'get_api_resources' } = { 
        summary => '',
        params => $params,
        returns => 'V1APIResourceList',
        };
}
# @return V1APIResourceList
#
sub get_api_resources {
    my ($self, %args) = @_;

    # parse inputs
    my $_resource_path = '/apis/authorization.k8s.io/v1beta1/';

    my $_method = 'GET';
    my $query_params = {};
    my $header_params = {};
    my $form_params = {};

    # 'Accept' and 'Content-Type' header
    my $_header_accept = $self->{api_client}->select_header_accept('application/json', 'application/yaml', 'application/vnd.kubernetes.protobuf');
    if ($_header_accept) {
        $header_params->{'Accept'} = $_header_accept;
    }
    $header_params->{'Content-Type'} = $self->{api_client}->select_header_content_type();

    my $_body_data;
    # authentication setting, if any
    my $auth_settings = [qw(BearerToken )];

    # make the API Call
    my $response = $self->{api_client}->call_api($_resource_path, $_method,
                                           $query_params, $form_params,
                                           $header_params, $_body_data, $auth_settings);
    if (!$response) {
        return;
    }
    my $_response_object = $self->{api_client}->deserialize('V1APIResourceList', $response);
    return $_response_object;
}

1;