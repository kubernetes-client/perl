# Kubernetes::Object::V1LocalVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1LocalVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | **string** | Filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default value is to auto-select a fileystem if unspecified. | [optional] 
**path** | **string** | The full path to the volume on the node. It can be either a directory or block device (disk, partition, ...). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


