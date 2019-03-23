# Kubernetes::Object::V1EnvFromSource

## Load the model package
```perl
use Kubernetes::Object::V1EnvFromSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_map_ref** | [**V1ConfigMapEnvSource**](V1ConfigMapEnvSource.md) |  | [optional] 
**prefix** | **string** | An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER. | [optional] 
**secret_ref** | [**V1SecretEnvSource**](V1SecretEnvSource.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


