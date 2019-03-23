# Kubernetes::Object::V1PersistentVolumeStatus

## Load the model package
```perl
use Kubernetes::Object::V1PersistentVolumeStatus;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **string** | A human-readable message indicating details about why the volume is in this state. | [optional] 
**phase** | **string** | Phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase | [optional] 
**reason** | **string** | Reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


