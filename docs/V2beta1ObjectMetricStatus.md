# Kubernetes::Object::V2beta1ObjectMetricStatus

## Load the model package
```perl
use Kubernetes::Object::V2beta1ObjectMetricStatus;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average_value** | **string** | averageValue is the current value of the average of the metric across all relevant pods (as a quantity) | [optional] 
**current_value** | **string** | currentValue is the current value of the metric (as a quantity). | 
**metric_name** | **string** | metricName is the name of the metric in question. | 
**selector** | [**V1LabelSelector**](V1LabelSelector.md) |  | [optional] 
**target** | [**V2beta1CrossVersionObjectReference**](V2beta1CrossVersionObjectReference.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


