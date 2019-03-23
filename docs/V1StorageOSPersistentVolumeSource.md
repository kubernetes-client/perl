# Kubernetes::Object::V1StorageOSPersistentVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1StorageOSPersistentVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fs_type** | **string** | Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. Implicitly inferred to be \&quot;ext4\&quot; if unspecified. | [optional] 
**read_only** | **boolean** | Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] 
**secret_ref** | [**V1ObjectReference**](V1ObjectReference.md) |  | [optional] 
**volume_name** | **string** | VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace. | [optional] 
**volume_namespace** | **string** | VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod&#39;s namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \&quot;default\&quot; if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


