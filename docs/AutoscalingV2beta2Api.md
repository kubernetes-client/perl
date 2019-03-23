# Kubernetes::AutoscalingV2beta2Api

## Load the API package
```perl
use Kubernetes::Object::AutoscalingV2beta2Api;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#create_namespaced_horizontal_pod_autoscaler) | **POST** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers | 
[**delete_collection_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#delete_collection_namespaced_horizontal_pod_autoscaler) | **DELETE** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers | 
[**delete_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#delete_namespaced_horizontal_pod_autoscaler) | **DELETE** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name} | 
[**get_api_resources**](AutoscalingV2beta2Api.md#get_api_resources) | **GET** /apis/autoscaling/v2beta2/ | 
[**list_horizontal_pod_autoscaler_for_all_namespaces**](AutoscalingV2beta2Api.md#list_horizontal_pod_autoscaler_for_all_namespaces) | **GET** /apis/autoscaling/v2beta2/horizontalpodautoscalers | 
[**list_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#list_namespaced_horizontal_pod_autoscaler) | **GET** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers | 
[**patch_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#patch_namespaced_horizontal_pod_autoscaler) | **PATCH** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name} | 
[**patch_namespaced_horizontal_pod_autoscaler_status**](AutoscalingV2beta2Api.md#patch_namespaced_horizontal_pod_autoscaler_status) | **PATCH** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name}/status | 
[**read_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#read_namespaced_horizontal_pod_autoscaler) | **GET** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name} | 
[**read_namespaced_horizontal_pod_autoscaler_status**](AutoscalingV2beta2Api.md#read_namespaced_horizontal_pod_autoscaler_status) | **GET** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name}/status | 
[**replace_namespaced_horizontal_pod_autoscaler**](AutoscalingV2beta2Api.md#replace_namespaced_horizontal_pod_autoscaler) | **PUT** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name} | 
[**replace_namespaced_horizontal_pod_autoscaler_status**](AutoscalingV2beta2Api.md#replace_namespaced_horizontal_pod_autoscaler_status) | **PUT** /apis/autoscaling/v2beta2/namespaces/{namespace}/horizontalpodautoscalers/{name}/status | 


# **create_namespaced_horizontal_pod_autoscaler**
> V2beta2HorizontalPodAutoscaler create_namespaced_horizontal_pod_autoscaler(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V2beta2HorizontalPodAutoscaler->new(); # V2beta2HorizontalPodAutoscaler | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_horizontal_pod_autoscaler(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->create_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_horizontal_pod_autoscaler**
> V1Status delete_collection_namespaced_horizontal_pod_autoscaler(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_horizontal_pod_autoscaler(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->delete_collection_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_horizontal_pod_autoscaler**
> V1Status delete_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->delete_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

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
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

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
    warn "Exception when calling AutoscalingV2beta2Api->get_api_resources: $@\n";
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

# **list_horizontal_pod_autoscaler_for_all_namespaces**
> V2beta2HorizontalPodAutoscalerList list_horizontal_pod_autoscaler_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_horizontal_pod_autoscaler_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->list_horizontal_pod_autoscaler_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscalerList**](V2beta2HorizontalPodAutoscalerList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_horizontal_pod_autoscaler**
> V2beta2HorizontalPodAutoscalerList list_namespaced_horizontal_pod_autoscaler(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_horizontal_pod_autoscaler(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->list_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscalerList**](V2beta2HorizontalPodAutoscalerList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_horizontal_pod_autoscaler**
> V2beta2HorizontalPodAutoscaler patch_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->patch_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_horizontal_pod_autoscaler_status**
> V2beta2HorizontalPodAutoscaler patch_namespaced_horizontal_pod_autoscaler_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_horizontal_pod_autoscaler_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->patch_namespaced_horizontal_pod_autoscaler_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_horizontal_pod_autoscaler**
> V2beta2HorizontalPodAutoscaler read_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->read_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_horizontal_pod_autoscaler_status**
> V2beta2HorizontalPodAutoscaler read_namespaced_horizontal_pod_autoscaler_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_horizontal_pod_autoscaler_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->read_namespaced_horizontal_pod_autoscaler_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_horizontal_pod_autoscaler**
> V2beta2HorizontalPodAutoscaler replace_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V2beta2HorizontalPodAutoscaler->new(); # V2beta2HorizontalPodAutoscaler | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_horizontal_pod_autoscaler(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->replace_namespaced_horizontal_pod_autoscaler: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_horizontal_pod_autoscaler_status**
> V2beta2HorizontalPodAutoscaler replace_namespaced_horizontal_pod_autoscaler_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified HorizontalPodAutoscaler

### Example 
```perl
use Data::Dumper;
use Kubernetes::AutoscalingV2beta2Api;
my $api_instance = Kubernetes::AutoscalingV2beta2Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the HorizontalPodAutoscaler
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V2beta2HorizontalPodAutoscaler->new(); # V2beta2HorizontalPodAutoscaler | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_horizontal_pod_autoscaler_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AutoscalingV2beta2Api->replace_namespaced_horizontal_pod_autoscaler_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the HorizontalPodAutoscaler | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V2beta2HorizontalPodAutoscaler**](V2beta2HorizontalPodAutoscaler.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

