# Kubernetes::Object::V1beta1JSONSchemaProps

## Load the model package
```perl
use Kubernetes::Object::V1beta1JSONSchemaProps;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**__ref** | **string** |  | [optional] 
**__schema** | **string** |  | [optional] 
**additional_items** | [**object**](.md) | JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property. | [optional] 
**additional_properties** | [**object**](.md) | JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property. | [optional] 
**all_of** | [**ARRAY[V1beta1JSONSchemaProps]**](V1beta1JSONSchemaProps.md) |  | [optional] 
**any_of** | [**ARRAY[V1beta1JSONSchemaProps]**](V1beta1JSONSchemaProps.md) |  | [optional] 
**default** | [**object**](.md) | JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil. | [optional] 
**definitions** | [**HASH[string,V1beta1JSONSchemaProps]**](V1beta1JSONSchemaProps.md) |  | [optional] 
**dependencies** | **HASH[string,object]** |  | [optional] 
**description** | **string** |  | [optional] 
**enum** | **ARRAY[object]** |  | [optional] 
**example** | [**object**](.md) | JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil. | [optional] 
**exclusive_maximum** | **boolean** |  | [optional] 
**exclusive_minimum** | **boolean** |  | [optional] 
**external_docs** | [**V1beta1ExternalDocumentation**](V1beta1ExternalDocumentation.md) |  | [optional] 
**format** | **string** |  | [optional] 
**id** | **string** |  | [optional] 
**items** | [**object**](.md) | JSONSchemaPropsOrArray represents a value that can either be a JSONSchemaProps or an array of JSONSchemaProps. Mainly here for serialization purposes. | [optional] 
**max_items** | **int** |  | [optional] 
**max_length** | **int** |  | [optional] 
**max_properties** | **int** |  | [optional] 
**maximum** | **double** |  | [optional] 
**min_items** | **int** |  | [optional] 
**min_length** | **int** |  | [optional] 
**min_properties** | **int** |  | [optional] 
**minimum** | **double** |  | [optional] 
**multiple_of** | **double** |  | [optional] 
**not** | [**V1beta1JSONSchemaProps**](V1beta1JSONSchemaProps.md) |  | [optional] 
**one_of** | [**ARRAY[V1beta1JSONSchemaProps]**](V1beta1JSONSchemaProps.md) |  | [optional] 
**pattern** | **string** |  | [optional] 
**pattern_properties** | [**HASH[string,V1beta1JSONSchemaProps]**](V1beta1JSONSchemaProps.md) |  | [optional] 
**properties** | [**HASH[string,V1beta1JSONSchemaProps]**](V1beta1JSONSchemaProps.md) |  | [optional] 
**required** | **ARRAY[string]** |  | [optional] 
**title** | **string** |  | [optional] 
**type** | **string** |  | [optional] 
**unique_items** | **boolean** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


