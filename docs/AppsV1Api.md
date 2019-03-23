# Kubernetes::AppsV1Api

## Load the API package
```perl
use Kubernetes::Object::AppsV1Api;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_namespaced_controller_revision**](AppsV1Api.md#create_namespaced_controller_revision) | **POST** /apis/apps/v1/namespaces/{namespace}/controllerrevisions | 
[**create_namespaced_daemon_set**](AppsV1Api.md#create_namespaced_daemon_set) | **POST** /apis/apps/v1/namespaces/{namespace}/daemonsets | 
[**create_namespaced_deployment**](AppsV1Api.md#create_namespaced_deployment) | **POST** /apis/apps/v1/namespaces/{namespace}/deployments | 
[**create_namespaced_replica_set**](AppsV1Api.md#create_namespaced_replica_set) | **POST** /apis/apps/v1/namespaces/{namespace}/replicasets | 
[**create_namespaced_stateful_set**](AppsV1Api.md#create_namespaced_stateful_set) | **POST** /apis/apps/v1/namespaces/{namespace}/statefulsets | 
[**delete_collection_namespaced_controller_revision**](AppsV1Api.md#delete_collection_namespaced_controller_revision) | **DELETE** /apis/apps/v1/namespaces/{namespace}/controllerrevisions | 
[**delete_collection_namespaced_daemon_set**](AppsV1Api.md#delete_collection_namespaced_daemon_set) | **DELETE** /apis/apps/v1/namespaces/{namespace}/daemonsets | 
[**delete_collection_namespaced_deployment**](AppsV1Api.md#delete_collection_namespaced_deployment) | **DELETE** /apis/apps/v1/namespaces/{namespace}/deployments | 
[**delete_collection_namespaced_replica_set**](AppsV1Api.md#delete_collection_namespaced_replica_set) | **DELETE** /apis/apps/v1/namespaces/{namespace}/replicasets | 
[**delete_collection_namespaced_stateful_set**](AppsV1Api.md#delete_collection_namespaced_stateful_set) | **DELETE** /apis/apps/v1/namespaces/{namespace}/statefulsets | 
[**delete_namespaced_controller_revision**](AppsV1Api.md#delete_namespaced_controller_revision) | **DELETE** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**delete_namespaced_daemon_set**](AppsV1Api.md#delete_namespaced_daemon_set) | **DELETE** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**delete_namespaced_deployment**](AppsV1Api.md#delete_namespaced_deployment) | **DELETE** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**delete_namespaced_replica_set**](AppsV1Api.md#delete_namespaced_replica_set) | **DELETE** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**delete_namespaced_stateful_set**](AppsV1Api.md#delete_namespaced_stateful_set) | **DELETE** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**get_api_resources**](AppsV1Api.md#get_api_resources) | **GET** /apis/apps/v1/ | 
[**list_controller_revision_for_all_namespaces**](AppsV1Api.md#list_controller_revision_for_all_namespaces) | **GET** /apis/apps/v1/controllerrevisions | 
[**list_daemon_set_for_all_namespaces**](AppsV1Api.md#list_daemon_set_for_all_namespaces) | **GET** /apis/apps/v1/daemonsets | 
[**list_deployment_for_all_namespaces**](AppsV1Api.md#list_deployment_for_all_namespaces) | **GET** /apis/apps/v1/deployments | 
[**list_namespaced_controller_revision**](AppsV1Api.md#list_namespaced_controller_revision) | **GET** /apis/apps/v1/namespaces/{namespace}/controllerrevisions | 
[**list_namespaced_daemon_set**](AppsV1Api.md#list_namespaced_daemon_set) | **GET** /apis/apps/v1/namespaces/{namespace}/daemonsets | 
[**list_namespaced_deployment**](AppsV1Api.md#list_namespaced_deployment) | **GET** /apis/apps/v1/namespaces/{namespace}/deployments | 
[**list_namespaced_replica_set**](AppsV1Api.md#list_namespaced_replica_set) | **GET** /apis/apps/v1/namespaces/{namespace}/replicasets | 
[**list_namespaced_stateful_set**](AppsV1Api.md#list_namespaced_stateful_set) | **GET** /apis/apps/v1/namespaces/{namespace}/statefulsets | 
[**list_replica_set_for_all_namespaces**](AppsV1Api.md#list_replica_set_for_all_namespaces) | **GET** /apis/apps/v1/replicasets | 
[**list_stateful_set_for_all_namespaces**](AppsV1Api.md#list_stateful_set_for_all_namespaces) | **GET** /apis/apps/v1/statefulsets | 
[**patch_namespaced_controller_revision**](AppsV1Api.md#patch_namespaced_controller_revision) | **PATCH** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**patch_namespaced_daemon_set**](AppsV1Api.md#patch_namespaced_daemon_set) | **PATCH** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**patch_namespaced_daemon_set_status**](AppsV1Api.md#patch_namespaced_daemon_set_status) | **PATCH** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name}/status | 
[**patch_namespaced_deployment**](AppsV1Api.md#patch_namespaced_deployment) | **PATCH** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**patch_namespaced_deployment_scale**](AppsV1Api.md#patch_namespaced_deployment_scale) | **PATCH** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/scale | 
[**patch_namespaced_deployment_status**](AppsV1Api.md#patch_namespaced_deployment_status) | **PATCH** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/status | 
[**patch_namespaced_replica_set**](AppsV1Api.md#patch_namespaced_replica_set) | **PATCH** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**patch_namespaced_replica_set_scale**](AppsV1Api.md#patch_namespaced_replica_set_scale) | **PATCH** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/scale | 
[**patch_namespaced_replica_set_status**](AppsV1Api.md#patch_namespaced_replica_set_status) | **PATCH** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/status | 
[**patch_namespaced_stateful_set**](AppsV1Api.md#patch_namespaced_stateful_set) | **PATCH** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**patch_namespaced_stateful_set_scale**](AppsV1Api.md#patch_namespaced_stateful_set_scale) | **PATCH** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/scale | 
[**patch_namespaced_stateful_set_status**](AppsV1Api.md#patch_namespaced_stateful_set_status) | **PATCH** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/status | 
[**read_namespaced_controller_revision**](AppsV1Api.md#read_namespaced_controller_revision) | **GET** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**read_namespaced_daemon_set**](AppsV1Api.md#read_namespaced_daemon_set) | **GET** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**read_namespaced_daemon_set_status**](AppsV1Api.md#read_namespaced_daemon_set_status) | **GET** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name}/status | 
[**read_namespaced_deployment**](AppsV1Api.md#read_namespaced_deployment) | **GET** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**read_namespaced_deployment_scale**](AppsV1Api.md#read_namespaced_deployment_scale) | **GET** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/scale | 
[**read_namespaced_deployment_status**](AppsV1Api.md#read_namespaced_deployment_status) | **GET** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/status | 
[**read_namespaced_replica_set**](AppsV1Api.md#read_namespaced_replica_set) | **GET** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**read_namespaced_replica_set_scale**](AppsV1Api.md#read_namespaced_replica_set_scale) | **GET** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/scale | 
[**read_namespaced_replica_set_status**](AppsV1Api.md#read_namespaced_replica_set_status) | **GET** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/status | 
[**read_namespaced_stateful_set**](AppsV1Api.md#read_namespaced_stateful_set) | **GET** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**read_namespaced_stateful_set_scale**](AppsV1Api.md#read_namespaced_stateful_set_scale) | **GET** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/scale | 
[**read_namespaced_stateful_set_status**](AppsV1Api.md#read_namespaced_stateful_set_status) | **GET** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/status | 
[**replace_namespaced_controller_revision**](AppsV1Api.md#replace_namespaced_controller_revision) | **PUT** /apis/apps/v1/namespaces/{namespace}/controllerrevisions/{name} | 
[**replace_namespaced_daemon_set**](AppsV1Api.md#replace_namespaced_daemon_set) | **PUT** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name} | 
[**replace_namespaced_daemon_set_status**](AppsV1Api.md#replace_namespaced_daemon_set_status) | **PUT** /apis/apps/v1/namespaces/{namespace}/daemonsets/{name}/status | 
[**replace_namespaced_deployment**](AppsV1Api.md#replace_namespaced_deployment) | **PUT** /apis/apps/v1/namespaces/{namespace}/deployments/{name} | 
[**replace_namespaced_deployment_scale**](AppsV1Api.md#replace_namespaced_deployment_scale) | **PUT** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/scale | 
[**replace_namespaced_deployment_status**](AppsV1Api.md#replace_namespaced_deployment_status) | **PUT** /apis/apps/v1/namespaces/{namespace}/deployments/{name}/status | 
[**replace_namespaced_replica_set**](AppsV1Api.md#replace_namespaced_replica_set) | **PUT** /apis/apps/v1/namespaces/{namespace}/replicasets/{name} | 
[**replace_namespaced_replica_set_scale**](AppsV1Api.md#replace_namespaced_replica_set_scale) | **PUT** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/scale | 
[**replace_namespaced_replica_set_status**](AppsV1Api.md#replace_namespaced_replica_set_status) | **PUT** /apis/apps/v1/namespaces/{namespace}/replicasets/{name}/status | 
[**replace_namespaced_stateful_set**](AppsV1Api.md#replace_namespaced_stateful_set) | **PUT** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name} | 
[**replace_namespaced_stateful_set_scale**](AppsV1Api.md#replace_namespaced_stateful_set_scale) | **PUT** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/scale | 
[**replace_namespaced_stateful_set_status**](AppsV1Api.md#replace_namespaced_stateful_set_status) | **PUT** /apis/apps/v1/namespaces/{namespace}/statefulsets/{name}/status | 


# **create_namespaced_controller_revision**
> V1ControllerRevision create_namespaced_controller_revision(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ControllerRevision->new(); # V1ControllerRevision | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_controller_revision(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->create_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ControllerRevision**](V1ControllerRevision.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ControllerRevision**](V1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_daemon_set**
> V1DaemonSet create_namespaced_daemon_set(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1DaemonSet->new(); # V1DaemonSet | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_daemon_set(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->create_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DaemonSet**](V1DaemonSet.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_deployment**
> V1Deployment create_namespaced_deployment(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Deployment->new(); # V1Deployment | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_deployment(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->create_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Deployment**](V1Deployment.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_replica_set**
> V1ReplicaSet create_namespaced_replica_set(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ReplicaSet->new(); # V1ReplicaSet | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_replica_set(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->create_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ReplicaSet**](V1ReplicaSet.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_stateful_set**
> V1StatefulSet create_namespaced_stateful_set(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1StatefulSet->new(); # V1StatefulSet | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_stateful_set(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->create_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1StatefulSet**](V1StatefulSet.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_controller_revision**
> V1Status delete_collection_namespaced_controller_revision(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->delete_collection_namespaced_controller_revision(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_collection_namespaced_controller_revision: $@\n";
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

# **delete_collection_namespaced_daemon_set**
> V1Status delete_collection_namespaced_daemon_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->delete_collection_namespaced_daemon_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_collection_namespaced_daemon_set: $@\n";
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

# **delete_collection_namespaced_deployment**
> V1Status delete_collection_namespaced_deployment(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->delete_collection_namespaced_deployment(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_collection_namespaced_deployment: $@\n";
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

# **delete_collection_namespaced_replica_set**
> V1Status delete_collection_namespaced_replica_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->delete_collection_namespaced_replica_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_collection_namespaced_replica_set: $@\n";
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

# **delete_collection_namespaced_stateful_set**
> V1Status delete_collection_namespaced_stateful_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->delete_collection_namespaced_stateful_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_collection_namespaced_stateful_set: $@\n";
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

# **delete_namespaced_controller_revision**
> V1Status delete_namespaced_controller_revision(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ControllerRevision
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_controller_revision(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
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

# **delete_namespaced_daemon_set**
> V1Status delete_namespaced_daemon_set(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_daemon_set(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
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

# **delete_namespaced_deployment**
> V1Status delete_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
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

# **delete_namespaced_replica_set**
> V1Status delete_namespaced_replica_set(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_replica_set(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
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

# **delete_namespaced_stateful_set**
> V1Status delete_namespaced_stateful_set(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_stateful_set(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->delete_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
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
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    warn "Exception when calling AppsV1Api->get_api_resources: $@\n";
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

# **list_controller_revision_for_all_namespaces**
> V1ControllerRevisionList list_controller_revision_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_controller_revision_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_controller_revision_for_all_namespaces: $@\n";
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

[**V1ControllerRevisionList**](V1ControllerRevisionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_daemon_set_for_all_namespaces**
> V1DaemonSetList list_daemon_set_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_daemon_set_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_daemon_set_for_all_namespaces: $@\n";
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

[**V1DaemonSetList**](V1DaemonSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_deployment_for_all_namespaces**
> V1DeploymentList list_deployment_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_deployment_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_deployment_for_all_namespaces: $@\n";
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

[**V1DeploymentList**](V1DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_controller_revision**
> V1ControllerRevisionList list_namespaced_controller_revision(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_namespaced_controller_revision(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_namespaced_controller_revision: $@\n";
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

[**V1ControllerRevisionList**](V1ControllerRevisionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_daemon_set**
> V1DaemonSetList list_namespaced_daemon_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_namespaced_daemon_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_namespaced_daemon_set: $@\n";
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

[**V1DaemonSetList**](V1DaemonSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_deployment**
> V1DeploymentList list_namespaced_deployment(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_namespaced_deployment(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_namespaced_deployment: $@\n";
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

[**V1DeploymentList**](V1DeploymentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_replica_set**
> V1ReplicaSetList list_namespaced_replica_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_namespaced_replica_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_namespaced_replica_set: $@\n";
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

[**V1ReplicaSetList**](V1ReplicaSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_stateful_set**
> V1StatefulSetList list_namespaced_stateful_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_namespaced_stateful_set(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_namespaced_stateful_set: $@\n";
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

[**V1StatefulSetList**](V1StatefulSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_replica_set_for_all_namespaces**
> V1ReplicaSetList list_replica_set_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_replica_set_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_replica_set_for_all_namespaces: $@\n";
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

[**V1ReplicaSetList**](V1ReplicaSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_stateful_set_for_all_namespaces**
> V1StatefulSetList list_stateful_set_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

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
    my $result = $api_instance->list_stateful_set_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->list_stateful_set_for_all_namespaces: $@\n";
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

[**V1StatefulSetList**](V1StatefulSetList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_controller_revision**
> V1ControllerRevision patch_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ControllerRevision
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ControllerRevision**](V1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_daemon_set**
> V1DaemonSet patch_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_daemon_set_status**
> V1DaemonSet patch_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_daemon_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment**
> V1Deployment patch_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment_scale**
> V1Scale patch_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_deployment_status**
> V1Deployment patch_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replica_set**
> V1ReplicaSet patch_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replica_set_scale**
> V1Scale patch_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update scale of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_replica_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replica_set_status**
> V1ReplicaSet patch_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_replica_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_stateful_set**
> V1StatefulSet patch_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_stateful_set_scale**
> V1Scale patch_namespaced_stateful_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update scale of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_stateful_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_stateful_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_stateful_set_status**
> V1StatefulSet patch_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->patch_namespaced_stateful_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_controller_revision**
> V1ControllerRevision read_namespaced_controller_revision(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ControllerRevision
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_controller_revision(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1ControllerRevision**](V1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_daemon_set**
> V1DaemonSet read_namespaced_daemon_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_daemon_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_daemon_set_status**
> V1DaemonSet read_namespaced_daemon_set_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_daemon_set_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_daemon_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment**
> V1Deployment read_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_deployment(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment_scale**
> V1Scale read_namespaced_deployment_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_deployment_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_deployment_status**
> V1Deployment read_namespaced_deployment_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_deployment_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replica_set**
> V1ReplicaSet read_namespaced_replica_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_replica_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replica_set_scale**
> V1Scale read_namespaced_replica_set_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replica_set_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_replica_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replica_set_status**
> V1ReplicaSet read_namespaced_replica_set_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replica_set_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_replica_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_stateful_set**
> V1StatefulSet read_namespaced_stateful_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_stateful_set(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_stateful_set_scale**
> V1Scale read_namespaced_stateful_set_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_stateful_set_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_stateful_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_stateful_set_status**
> V1StatefulSet read_namespaced_stateful_set_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_stateful_set_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->read_namespaced_stateful_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_controller_revision**
> V1ControllerRevision replace_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified ControllerRevision

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ControllerRevision
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ControllerRevision->new(); # V1ControllerRevision | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_controller_revision(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_controller_revision: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ControllerRevision | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ControllerRevision**](V1ControllerRevision.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ControllerRevision**](V1ControllerRevision.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_daemon_set**
> V1DaemonSet replace_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1DaemonSet->new(); # V1DaemonSet | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_daemon_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_daemon_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DaemonSet**](V1DaemonSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_daemon_set_status**
> V1DaemonSet replace_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified DaemonSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the DaemonSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1DaemonSet->new(); # V1DaemonSet | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_daemon_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_daemon_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the DaemonSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1DaemonSet**](V1DaemonSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1DaemonSet**](V1DaemonSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment**
> V1Deployment replace_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Deployment->new(); # V1Deployment | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_deployment(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_deployment: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Deployment**](V1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment_scale**
> V1Scale replace_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace scale of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Scale->new(); # V1Scale | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_deployment_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_deployment_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Scale**](V1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_deployment_status**
> V1Deployment replace_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified Deployment

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Deployment
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Deployment->new(); # V1Deployment | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_deployment_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_deployment_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Deployment | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Deployment**](V1Deployment.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Deployment**](V1Deployment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replica_set**
> V1ReplicaSet replace_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ReplicaSet->new(); # V1ReplicaSet | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_replica_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_replica_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ReplicaSet**](V1ReplicaSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replica_set_scale**
> V1Scale replace_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace scale of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Scale->new(); # V1Scale | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_replica_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_replica_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Scale**](V1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replica_set_status**
> V1ReplicaSet replace_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified ReplicaSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicaSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ReplicaSet->new(); # V1ReplicaSet | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_replica_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_replica_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicaSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ReplicaSet**](V1ReplicaSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicaSet**](V1ReplicaSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_stateful_set**
> V1StatefulSet replace_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1StatefulSet->new(); # V1StatefulSet | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_stateful_set(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_stateful_set: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1StatefulSet**](V1StatefulSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_stateful_set_scale**
> V1Scale replace_namespaced_stateful_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace scale of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Scale->new(); # V1Scale | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_stateful_set_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_stateful_set_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Scale**](V1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_stateful_set_status**
> V1StatefulSet replace_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified StatefulSet

### Example 
```perl
use Data::Dumper;
use Kubernetes::AppsV1Api;
my $api_instance = Kubernetes::AppsV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the StatefulSet
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1StatefulSet->new(); # V1StatefulSet | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_stateful_set_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling AppsV1Api->replace_namespaced_stateful_set_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the StatefulSet | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1StatefulSet**](V1StatefulSet.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1StatefulSet**](V1StatefulSet.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

