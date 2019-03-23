# Kubernetes::Object::V1FlexVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1FlexVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**driver** | **string** | Driver is the name of the driver to use for this volume. | 
**fs_type** | **string** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default filesystem depends on FlexVolume script. | [optional] 
**options** | **HASH[string,string]** | Optional: Extra command options if any. | [optional] 
**read_only** | **boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] 
**secret_ref** | [**V1LocalObjectReference**](V1LocalObjectReference.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


