# Kubernetes::AutoscalingApi

## Load the API package
```perl
use Kubernetes::Object::AutoscalingApi;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_api_group**](AutoscalingApi.md#get_api_group) | **GET** /apis/autoscaling/ | 


# **get_api_group**
> V1APIGroup get_api_group()



get information of a group

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingApi;
my $api_instance = Kubernetes::AutoscalingApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);


eval { 
    my $result = $api_instance->get_api_group();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingApi->get_api_group: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIGroup**](V1APIGroup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

