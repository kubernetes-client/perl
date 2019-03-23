# Kubernetes::Object::V1PersistentVolumeClaimVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1PersistentVolumeClaimVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**claim_name** | **string** | ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims | 
**read_only** | **boolean** | Will force the ReadOnly setting in VolumeMounts. Default false. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


