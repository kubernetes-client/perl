# Kubernetes::Object::V1alpha1PodPresetSpec

## Load the model package
```perl
use Kubernetes::Object::V1alpha1PodPresetSpec;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**env** | [**ARRAY[V1EnvVar]**](V1EnvVar.md) | Env defines the collection of EnvVar to inject into containers. | [optional] 
**env_from** | [**ARRAY[V1EnvFromSource]**](V1EnvFromSource.md) | EnvFrom defines the collection of EnvFromSource to inject into containers. | [optional] 
**selector** | [**V1LabelSelector**](V1LabelSelector.md) |  | [optional] 
**volume_mounts** | [**ARRAY[V1VolumeMount]**](V1VolumeMount.md) | VolumeMounts defines the collection of VolumeMount to inject into containers. | [optional] 
**volumes** | [**ARRAY[V1Volume]**](V1Volume.md) | Volumes defines the collection of Volume to inject into the pod. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


