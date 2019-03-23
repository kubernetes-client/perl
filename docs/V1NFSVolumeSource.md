# Kubernetes::Object::V1NFSVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1NFSVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**path** | **string** | Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | 
**read_only** | **boolean** | ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | [optional] 
**server** | **string** | Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


