# Kubernetes::Object::V1VsphereVirtualDiskVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1VsphereVirtualDiskVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | **string** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] 
**storage_policy_id** | **string** | Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName. | [optional] 
**storage_policy_name** | **string** | Storage Policy Based Management (SPBM) profile name. | [optional] 
**volume_path** | **string** | Path that identifies vSphere volume vmdk | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


