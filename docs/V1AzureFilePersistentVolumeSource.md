# Kubernetes::Object::V1AzureFilePersistentVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1AzureFilePersistentVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**read_only** | **boolean** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] 
**secret_name** | **string** | the name of secret that contains Azure Storage Account Name and Key | 
**secret_namespace** | **string** | the namespace of the secret that contains Azure Storage Account Name and Key default is the same as the Pod | [optional] 
**share_name** | **string** | Share Name | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


