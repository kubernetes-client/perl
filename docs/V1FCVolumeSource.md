# Kubernetes::Object::V1FCVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1FCVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | **string** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] 
**lun** | **int** | Optional: FC target lun number | [optional] 
**read_only** | **boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] 
**target_ww_ns** | **ARRAY[string]** | Optional: FC target worldwide names (WWNs) | [optional] 
**wwids** | **ARRAY[string]** | Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


