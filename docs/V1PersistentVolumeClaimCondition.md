# Kubernetes::Object::V1PersistentVolumeClaimCondition

## Load the model package
```perl
use Kubernetes::Object::V1PersistentVolumeClaimCondition;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_probe_time** | **DateTime** | Last time we probed the condition. | [optional] 
**last_transition_time** | **DateTime** | Last time the condition transitioned from one status to another. | [optional] 
**message** | **string** | Human-readable message indicating details about last transition. | [optional] 
**reason** | **string** | Unique, this should be a short, machine understandable string that gives the reason for condition&#39;s last transition. If it reports \&quot;ResizeStarted\&quot; that means the underlying persistent volume is being resized. | [optional] 
**status** | **string** |  | 
**type** | **string** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


