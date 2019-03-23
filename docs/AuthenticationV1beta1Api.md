# Kubernetes::AuthenticationV1beta1Api

## Load the API package
```perl
use Kubernetes::Object::AuthenticationV1beta1Api;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_token_review**](AuthenticationV1beta1Api.md#create_token_review) | **POST** /apis/authentication.k8s.io/v1beta1/tokenreviews | 
[**get_api_resources**](AuthenticationV1beta1Api.md#get_api_resources) | **GET** /apis/authentication.k8s.io/v1beta1/ | 


# **create_token_review**
> V1beta1TokenReview create_token_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create a TokenReview

### Example 
```perl
use Data::Dumper;
use Kubernetes::AuthenticationV1beta1Api;
my $api_instance = Kubernetes::AuthenticationV1beta1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1beta1TokenReview->new(); # V1beta1TokenReview | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_token_review(body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AuthenticationV1beta1Api->create_token_review: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1beta1TokenReview**](V1beta1TokenReview.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1TokenReview**](V1beta1TokenReview.md)

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
use Kubernetes::AuthenticationV1beta1Api;
my $api_instance = Kubernetes::AuthenticationV1beta1Api->new(

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
    warn "Exception when calling AuthenticationV1beta1Api->get_api_resources: $@\n";
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

