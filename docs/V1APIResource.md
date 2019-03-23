# Kubernetes::Object::V1APIResource

## Load the model package
```perl
use Kubernetes::Object::V1APIResource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**categories** | **ARRAY[string]** | categories is a list of the grouped resources this resource belongs to (e.g. &#39;all&#39;) | [optional] 
**group** | **string** | group is the preferred group of the resource.  Empty implies the group of the containing resource list. For subresources, this may have a different value, for example: Scale\&quot;. | [optional] 
**kind** | **string** | kind is the kind for the resource (e.g. &#39;Foo&#39; is the kind for a resource &#39;foo&#39;) | 
**name** | **string** | name is the plural name of the resource. | 
**namespaced** | **boolean** | namespaced indicates if a resource is namespaced or not. | 
**short_names** | **ARRAY[string]** | shortNames is a list of suggested short names of the resource. | [optional] 
**singular_name** | **string** | singularName is the singular name of the resource.  This allows clients to handle plural and singular opaquely. The singularName is more correct for reporting status on a single item and both singular and plural are allowed from the kubectl CLI interface. | 
**verbs** | **ARRAY[string]** | verbs is a list of supported kube verbs (this includes get, list, watch, create, update, patch, delete, deletecollection, and proxy) | 
**version** | **string** | version is the preferred version of the resource.  Empty implies the version of the containing resource list For subresources, this may have a different value, for example: v1 (while inside a v1beta1 version of the core resource&#39;s group)\&quot;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


