# Kubernetes::Object::V1OwnerReference

## Load the model package
```perl
use Kubernetes::Object::V1OwnerReference;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_version** | **string** | API version of the referent. | 
**block_owner_deletion** | **boolean** | If true, AND if the owner has the \&quot;foregroundDeletion\&quot; finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs \&quot;delete\&quot; permission of the owner, otherwise 422 (Unprocessable Entity) will be returned. | [optional] 
**controller** | **boolean** | If true, this reference points to the managing controller. | [optional] 
**kind** | **string** | Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds | 
**name** | **string** | Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names | 
**uid** | **string** | UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


