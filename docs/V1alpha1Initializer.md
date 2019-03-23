# Kubernetes::Object::V1alpha1Initializer

## Load the model package
```perl
use Kubernetes::Object::V1alpha1Initializer;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | Name is the identifier of the initializer. It will be added to the object that needs to be initialized. Name should be fully qualified, e.g., alwayspullimages.kubernetes.io, where \&quot;alwayspullimages\&quot; is the name of the webhook, and kubernetes.io is the name of the organization. Required | 
**rules** | [**ARRAY[V1alpha1Rule]**](V1alpha1Rule.md) | Rules describes what resources/subresources the initializer cares about. The initializer cares about an operation if it matches _any_ Rule. Rule.Resources must not include subresources. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


