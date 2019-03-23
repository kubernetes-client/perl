# Kubernetes::AuthorizationV1Api

## Load the API package
```perl
use Kubernetes::Object::AuthorizationV1Api;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_namespaced_local_subject_access_review**](AuthorizationV1Api.md#create_namespaced_local_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews | 
[**create_self_subject_access_review**](AuthorizationV1Api.md#create_self_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/selfsubjectaccessreviews | 
[**create_self_subject_rules_review**](AuthorizationV1Api.md#create_self_subject_rules_review) | **POST** /apis/authorization.k8s.io/v1/selfsubjectrulesreviews | 
[**create_subject_access_review**](AuthorizationV1Api.md#create_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/subjectaccessreviews | 
[**get_api_resources**](AuthorizationV1Api.md#get_api_resources) | **GET** /apis/authorization.k8s.io/v1/ | 


# **create_namespaced_local_subject_access_review**
> V1LocalSubjectAccessReview create_namespaced_local_subject_access_review(namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create a LocalSubjectAccessReview

### Example 
```perl
use Data::Dumper;
use Kubernetes::AuthorizationV1Api;
my $api_instance = Kubernetes::AuthorizationV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1LocalSubjectAccessReview->new(); # V1LocalSubjectAccessReview | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_local_subject_access_review(namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_namespaced_local_subject_access_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1LocalSubjectAccessReview**](V1LocalSubjectAccessReview.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1LocalSubjectAccessReview**](V1LocalSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_self_subject_access_review**
> V1SelfSubjectAccessReview create_self_subject_access_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create a SelfSubjectAccessReview

### Example 
```perl
use Data::Dumper;
use Kubernetes::AuthorizationV1Api;
my $api_instance = Kubernetes::AuthorizationV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1SelfSubjectAccessReview->new(); # V1SelfSubjectAccessReview | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_self_subject_access_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_self_subject_access_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1SelfSubjectAccessReview**](V1SelfSubjectAccessReview.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1SelfSubjectAccessReview**](V1SelfSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_self_subject_rules_review**
> V1SelfSubjectRulesReview create_self_subject_rules_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create a SelfSubjectRulesReview

### Example 
```perl
use Data::Dumper;
use Kubernetes::AuthorizationV1Api;
my $api_instance = Kubernetes::AuthorizationV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1SelfSubjectRulesReview->new(); # V1SelfSubjectRulesReview | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_self_subject_rules_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_self_subject_rules_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1SelfSubjectRulesReview**](V1SelfSubjectRulesReview.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1SelfSubjectRulesReview**](V1SelfSubjectRulesReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_subject_access_review**
> V1SubjectAccessReview create_subject_access_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create a SubjectAccessReview

### Example 
```perl
use Data::Dumper;
use Kubernetes::AuthorizationV1Api;
my $api_instance = Kubernetes::AuthorizationV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1SubjectAccessReview->new(); # V1SubjectAccessReview | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_subject_access_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->create_subject_access_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1SubjectAccessReview**](V1SubjectAccessReview.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1SubjectAccessReview**](V1SubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_api_resources**
> V1APIResourceList get_api_resources()



get available resources

### Example 
```perl
use Data::Dumper;
use Kubernetes::AuthorizationV1Api;
my $api_instance = Kubernetes::AuthorizationV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);


eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthorizationV1Api->get_api_resources: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIResourceList**](V1APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

