# Kubernetes::Object::V1beta1UserInfo

## Load the model package
```perl
use Kubernetes::Object::V1beta1UserInfo;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**extra** | **HASH[string,ARRAY[string]]** | Any additional information provided by the authenticator. | [optional] 
**groups** | **ARRAY[string]** | The names of groups this user is a part of. | [optional] 
**uid** | **string** | A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs. | [optional] 
**username** | **string** | The name that uniquely identifies this user among all active users. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


