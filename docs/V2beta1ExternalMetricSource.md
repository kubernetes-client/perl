# Kubernetes::Object::V2beta1ExternalMetricSource

## Load the model package
```perl
use Kubernetes::Object::V2beta1ExternalMetricSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metric_name** | **string** | metricName is the name of the metric in question. | 
**metric_selector** | [**V1LabelSelector**](V1LabelSelector.md) |  | [optional] 
**target_average_value** | **string** | targetAverageValue is the target per-pod value of global metric (as a quantity). Mutually exclusive with TargetValue. | [optional] 
**target_value** | **string** | targetValue is the target value of the metric (as a quantity). Mutually exclusive with TargetAverageValue. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


