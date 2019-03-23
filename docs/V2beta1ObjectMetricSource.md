# Kubernetes::Object::V2beta1ObjectMetricSource

## Load the model package
```perl
use Kubernetes::Object::V2beta1ObjectMetricSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**average_value** | **string** | averageValue is the target value of the average of the metric across all relevant pods (as a quantity) | [optional] 
**metric_name** | **string** | metricName is the name of the metric in question. | 
**selector** | [**V1LabelSelector**](V1LabelSelector.md) |  | [optional] 
**target** | [**V2beta1CrossVersionObjectReference**](V2beta1CrossVersionObjectReference.md) |  | 
**target_value** | **string** | targetValue is the target value of the metric (as a quantity). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


