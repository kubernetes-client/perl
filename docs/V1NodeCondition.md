# Kubernetes::Object::V1NodeCondition

## Load the model package
```perl
use Kubernetes::Object::V1NodeCondition;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_heartbeat_time** | **DateTime** | Last time we got an update on a given condition. | [optional] 
**last_transition_time** | **DateTime** | Last time the condition transit from one status to another. | [optional] 
**message** | **string** | Human readable message indicating details about last transition. | [optional] 
**reason** | **string** | (brief) reason for the condition&#39;s last transition. | [optional] 
**status** | **string** | Status of the condition, one of True, False, Unknown. | 
**type** | **string** | Type of node condition. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


