# Kubernetes::CustomObjectsApi

## Load the API package
```perl
use Kubernetes::Object::CustomObjectsApi;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_cluster_custom_object**](CustomObjectsApi.md#create_cluster_custom_object) | **POST** /apis/{group}/{version}/{plural} | 
[**create_namespaced_custom_object**](CustomObjectsApi.md#create_namespaced_custom_object) | **POST** /apis/{group}/{version}/namespaces/{namespace}/{plural} | 
[**delete_cluster_custom_object**](CustomObjectsApi.md#delete_cluster_custom_object) | **DELETE** /apis/{group}/{version}/{plural}/{name} | 
[**delete_namespaced_custom_object**](CustomObjectsApi.md#delete_namespaced_custom_object) | **DELETE** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name} | 
[**get_cluster_custom_object**](CustomObjectsApi.md#get_cluster_custom_object) | **GET** /apis/{group}/{version}/{plural}/{name} | 
[**get_cluster_custom_object_scale**](CustomObjectsApi.md#get_cluster_custom_object_scale) | **GET** /apis/{group}/{version}/{plural}/{name}/scale | 
[**get_cluster_custom_object_status**](CustomObjectsApi.md#get_cluster_custom_object_status) | **GET** /apis/{group}/{version}/{plural}/{name}/status | 
[**get_namespaced_custom_object**](CustomObjectsApi.md#get_namespaced_custom_object) | **GET** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name} | 
[**get_namespaced_custom_object_scale**](CustomObjectsApi.md#get_namespaced_custom_object_scale) | **GET** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name}/scale | 
[**get_namespaced_custom_object_status**](CustomObjectsApi.md#get_namespaced_custom_object_status) | **GET** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name}/status | 
[**list_cluster_custom_object**](CustomObjectsApi.md#list_cluster_custom_object) | **GET** /apis/{group}/{version}/{plural} | 
[**list_namespaced_custom_object**](CustomObjectsApi.md#list_namespaced_custom_object) | **GET** /apis/{group}/{version}/namespaces/{namespace}/{plural} | 
[**patch_cluster_custom_object**](CustomObjectsApi.md#patch_cluster_custom_object) | **PATCH** /apis/{group}/{version}/{plural}/{name} | 
[**patch_cluster_custom_object_scale**](CustomObjectsApi.md#patch_cluster_custom_object_scale) | **PATCH** /apis/{group}/{version}/{plural}/{name}/scale | 
[**patch_cluster_custom_object_status**](CustomObjectsApi.md#patch_cluster_custom_object_status) | **PATCH** /apis/{group}/{version}/{plural}/{name}/status | 
[**patch_namespaced_custom_object**](CustomObjectsApi.md#patch_namespaced_custom_object) | **PATCH** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name} | 
[**patch_namespaced_custom_object_scale**](CustomObjectsApi.md#patch_namespaced_custom_object_scale) | **PATCH** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name}/scale | 
[**patch_namespaced_custom_object_status**](CustomObjectsApi.md#patch_namespaced_custom_object_status) | **PATCH** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name}/status | 
[**replace_cluster_custom_object**](CustomObjectsApi.md#replace_cluster_custom_object) | **PUT** /apis/{group}/{version}/{plural}/{name} | 
[**replace_cluster_custom_object_scale**](CustomObjectsApi.md#replace_cluster_custom_object_scale) | **PUT** /apis/{group}/{version}/{plural}/{name}/scale | 
[**replace_cluster_custom_object_status**](CustomObjectsApi.md#replace_cluster_custom_object_status) | **PUT** /apis/{group}/{version}/{plural}/{name}/status | 
[**replace_namespaced_custom_object**](CustomObjectsApi.md#replace_namespaced_custom_object) | **PUT** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name} | 
[**replace_namespaced_custom_object_scale**](CustomObjectsApi.md#replace_namespaced_custom_object_scale) | **PUT** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name}/scale | 
[**replace_namespaced_custom_object_status**](CustomObjectsApi.md#replace_namespaced_custom_object_status) | **PUT** /apis/{group}/{version}/namespaces/{namespace}/{plural}/{name}/status | 


# **create_cluster_custom_object**
> object create_cluster_custom_object(group => $group, version => $version, plural => $plural, body => $body, pretty => $pretty)



Creates a cluster scoped Custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | The custom resource's group name
my $version = "version_example"; # string | The custom resource's version
my $plural = "plural_example"; # string | The custom resource's plural name. For TPRs this would be lowercase plural kind.
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | The JSON schema of the Resource to create.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_cluster_custom_object(group => $group, version => $version, plural => $plural, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->create_cluster_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| The custom resource&#39;s group name | 
 **version** | **string**| The custom resource&#39;s version | 
 **plural** | **string**| The custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The JSON schema of the Resource to create. | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_custom_object**
> object create_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, body => $body, pretty => $pretty)



Creates a namespace scoped Custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | The custom resource's group name
my $version = "version_example"; # string | The custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | The custom resource's plural name. For TPRs this would be lowercase plural kind.
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | The JSON schema of the Resource to create.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, body => $body, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->create_namespaced_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| The custom resource&#39;s group name | 
 **version** | **string**| The custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| The custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The JSON schema of the Resource to create. | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_cluster_custom_object**
> object delete_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



Deletes the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom object's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->delete_cluster_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom object&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_custom_object**
> object delete_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy)



Deletes the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy.

eval { 
    my $result = $api_instance->delete_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->delete_namespaced_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. | [optional] 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_cluster_custom_object**
> object get_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name)



Returns a cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom object's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name

eval { 
    my $result = $api_instance->get_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->get_cluster_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom object&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_cluster_custom_object_scale**
> object get_cluster_custom_object_scale(group => $group, version => $version, plural => $plural, name => $name)



read scale of the specified custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name

eval { 
    my $result = $api_instance->get_cluster_custom_object_scale(group => $group, version => $version, plural => $plural, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->get_cluster_custom_object_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_cluster_custom_object_status**
> object get_cluster_custom_object_status(group => $group, version => $version, plural => $plural, name => $name)



read status of the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name

eval { 
    my $result = $api_instance->get_cluster_custom_object_status(group => $group, version => $version, plural => $plural, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->get_cluster_custom_object_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_namespaced_custom_object**
> object get_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name)



Returns a namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name

eval { 
    my $result = $api_instance->get_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->get_namespaced_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_namespaced_custom_object_scale**
> object get_namespaced_custom_object_scale(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name)



read scale of the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name

eval { 
    my $result = $api_instance->get_namespaced_custom_object_scale(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->get_namespaced_custom_object_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_namespaced_custom_object_status**
> object get_namespaced_custom_object_status(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name)



read status of the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name

eval { 
    my $result = $api_instance->get_namespaced_custom_object_status(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->get_namespaced_custom_object_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_cluster_custom_object**
> object list_cluster_custom_object(group => $group, version => $version, plural => $plural, pretty => $pretty, field_selector => $field_selector, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch cluster scoped custom objects

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | The custom resource's group name
my $version = "version_example"; # string | The custom resource's version
my $plural = "plural_example"; # string | The custom resource's plural name. For TPRs this would be lowercase plural kind.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications.

eval { 
    my $result = $api_instance->list_cluster_custom_object(group => $group, version => $version, plural => $plural, pretty => $pretty, field_selector => $field_selector, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->list_cluster_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| The custom resource&#39;s group name | 
 **version** | **string**| The custom resource&#39;s version | 
 **plural** | **string**| The custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. | [optional] 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_custom_object**
> object list_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, pretty => $pretty, field_selector => $field_selector, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch namespace scoped custom objects

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | The custom resource's group name
my $version = "version_example"; # string | The custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | The custom resource's plural name. For TPRs this would be lowercase plural kind.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications.

eval { 
    my $result = $api_instance->list_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, pretty => $pretty, field_selector => $field_selector, label_selector => $label_selector, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->list_namespaced_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| The custom resource&#39;s group name | 
 **version** | **string**| The custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| The custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. | [optional] 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_cluster_custom_object**
> object patch_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body)



patch the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom object's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | The JSON schema of the Resource to patch.

eval { 
    my $result = $api_instance->patch_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->patch_cluster_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom object&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The JSON schema of the Resource to patch. | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_cluster_custom_object_scale**
> object patch_cluster_custom_object_scale(group => $group, version => $version, plural => $plural, name => $name, body => $body)



partially update scale of the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->patch_cluster_custom_object_scale(group => $group, version => $version, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->patch_cluster_custom_object_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_cluster_custom_object_status**
> object patch_cluster_custom_object_status(group => $group, version => $version, plural => $plural, name => $name, body => $body)



partially update status of the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->patch_cluster_custom_object_status(group => $group, version => $version, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->patch_cluster_custom_object_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_custom_object**
> object patch_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body)



patch the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | The JSON schema of the Resource to patch.

eval { 
    my $result = $api_instance->patch_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->patch_namespaced_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The JSON schema of the Resource to patch. | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_custom_object_scale**
> object patch_namespaced_custom_object_scale(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body)



partially update scale of the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->patch_namespaced_custom_object_scale(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->patch_namespaced_custom_object_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_custom_object_status**
> object patch_namespaced_custom_object_status(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body)



partially update status of the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->patch_namespaced_custom_object_status(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->patch_namespaced_custom_object_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_cluster_custom_object**
> object replace_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body)



replace the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom object's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | The JSON schema of the Resource to replace.

eval { 
    my $result = $api_instance->replace_cluster_custom_object(group => $group, version => $version, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->replace_cluster_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom object&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The JSON schema of the Resource to replace. | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_cluster_custom_object_scale**
> object replace_cluster_custom_object_scale(group => $group, version => $version, plural => $plural, name => $name, body => $body)



replace scale of the specified cluster scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->replace_cluster_custom_object_scale(group => $group, version => $version, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->replace_cluster_custom_object_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_cluster_custom_object_status**
> object replace_cluster_custom_object_status(group => $group, version => $version, plural => $plural, name => $name, body => $body)



replace status of the cluster scoped specified custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->replace_cluster_custom_object_status(group => $group, version => $version, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->replace_cluster_custom_object_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_custom_object**
> object replace_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body)



replace the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | The JSON schema of the Resource to replace.

eval { 
    my $result = $api_instance->replace_namespaced_custom_object(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->replace_namespaced_custom_object: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The JSON schema of the Resource to replace. | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_custom_object_scale**
> object replace_namespaced_custom_object_scale(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body)



replace scale of the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->replace_namespaced_custom_object_scale(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->replace_namespaced_custom_object_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_custom_object_status**
> object replace_namespaced_custom_object_status(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body)



replace status of the specified namespace scoped custom object

### Example 
```perl
use Data::Dumper;
use Kubernetes::CustomObjectsApi;
my $api_instance = Kubernetes::CustomObjectsApi->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $group = "group_example"; # string | the custom resource's group
my $version = "version_example"; # string | the custom resource's version
my $namespace = "namespace_example"; # string | The custom resource's namespace
my $plural = "plural_example"; # string | the custom resource's plural name. For TPRs this would be lowercase plural kind.
my $name = "name_example"; # string | the custom object's name
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 

eval { 
    my $result = $api_instance->replace_namespaced_custom_object_status(group => $group, version => $version, namespace => $namespace, plural => $plural, name => $name, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CustomObjectsApi->replace_namespaced_custom_object_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | **string**| the custom resource&#39;s group | 
 **version** | **string**| the custom resource&#39;s version | 
 **namespace** | **string**| The custom resource&#39;s namespace | 
 **plural** | **string**| the custom resource&#39;s plural name. For TPRs this would be lowercase plural kind. | 
 **name** | **string**| the custom object&#39;s name | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 

### Return type

**object**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

