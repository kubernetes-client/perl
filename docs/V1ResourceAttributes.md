# Kubernetes::Object::V1ResourceAttributes

## Load the model package
```perl
use Kubernetes::Object::V1ResourceAttributes;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | **string** | Group is the API Group of the Resource.  \&quot;*\&quot; means all. | [optional] 
**name** | **string** | Name is the name of the resource being requested for a \&quot;get\&quot; or deleted for a \&quot;delete\&quot;. \&quot;\&quot; (empty) means all. | [optional] 
**namespace** | **string** | Namespace is the namespace of the action being requested.  Currently, there is no distinction between no namespace and all namespaces \&quot;\&quot; (empty) is defaulted for LocalSubjectAccessReviews \&quot;\&quot; (empty) is empty for cluster-scoped resources \&quot;\&quot; (empty) means \&quot;all\&quot; for namespace scoped resources from a SubjectAccessReview or SelfSubjectAccessReview | [optional] 
**resource** | **string** | Resource is one of the existing resource types.  \&quot;*\&quot; means all. | [optional] 
**subresource** | **string** | Subresource is one of the existing resource types.  \&quot;\&quot; means none. | [optional] 
**verb** | **string** | Verb is a kubernetes resource API verb, like: get, list, watch, create, update, delete, proxy.  \&quot;*\&quot; means all. | [optional] 
**version** | **string** | Version is the API Version of the Resource.  \&quot;*\&quot; means all. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


