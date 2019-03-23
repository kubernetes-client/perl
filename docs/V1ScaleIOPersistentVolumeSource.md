# Kubernetes::Object::V1ScaleIOPersistentVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1ScaleIOPersistentVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | **string** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Default is \&quot;xfs\&quot; | [optional] 
**gateway** | **string** | The host address of the ScaleIO API Gateway. | 
**protection_domain** | **string** | The name of the ScaleIO Protection Domain for the configured storage. | [optional] 
**read_only** | **boolean** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] 
**secret_ref** | [**V1SecretReference**](V1SecretReference.md) |  | 
**ssl_enabled** | **boolean** | Flag to enable/disable SSL communication with Gateway, default false | [optional] 
**storage_mode** | **string** | Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned. | [optional] 
**storage_pool** | **string** | The ScaleIO Storage Pool associated with the protection domain. | [optional] 
**system** | **string** | The name of the storage system as configured in ScaleIO. | 
**volume_name** | **string** | The name of a volume already created in the ScaleIO system that is associated with this volume source. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


