# Kubernetes::Object::V2beta2MetricValueStatus

## Load the model package
```perl
use Kubernetes::Object::V2beta2MetricValueStatus;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average_utilization** | **int** | currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. | [optional] 
**average_value** | **string** | averageValue is the current value of the average of the metric across all relevant pods (as a quantity) | [optional] 
**value** | **string** | value is the current value of the metric (as a quantity). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


