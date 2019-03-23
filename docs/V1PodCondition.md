# Kubernetes::Object::V1PodCondition

## Load the model package
```perl
use Kubernetes::Object::V1PodCondition;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_probe_time** | **DateTime** | Last time we probed the condition. | [optional] 
**last_transition_time** | **DateTime** | Last time the condition transitioned from one status to another. | [optional] 
**message** | **string** | Human-readable message indicating details about last transition. | [optional] 
**reason** | **string** | Unique, one-word, CamelCase reason for the condition&#39;s last transition. | [optional] 
**status** | **string** | Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions | 
**type** | **string** | Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


