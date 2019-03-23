# Kubernetes::Object::V1VolumeMount

## Load the model package
```perl
use Kubernetes::Object::V1VolumeMount;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mount_path** | **string** | Path within the container at which the volume should be mounted.  Must not contain &#39;:&#39;. | 
**mount_propagation** | **string** | mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10. | [optional] 
**name** | **string** | This must match the Name of a Volume. | 
**read_only** | **boolean** | Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false. | [optional] 
**sub_path** | **string** | Path within the volume from which the container&#39;s volume should be mounted. Defaults to \&quot;\&quot; (volume&#39;s root). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


