# Kubernetes::Object::V1JobCondition

## Load the model package
```perl
use Kubernetes::Object::V1JobCondition;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_probe_time** | **DateTime** | Last time the condition was checked. | [optional] 
**last_transition_time** | **DateTime** | Last time the condition transit from one status to another. | [optional] 
**message** | **string** | Human readable message indicating details about last transition. | [optional] 
**reason** | **string** | (brief) reason for the condition&#39;s last transition. | [optional] 
**status** | **string** | Status of the condition, one of True, False, Unknown. | 
**type** | **string** | Type of job condition, Complete or Failed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


