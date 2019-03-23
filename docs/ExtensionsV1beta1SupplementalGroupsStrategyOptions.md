# Kubernetes::Object::ExtensionsV1beta1SupplementalGroupsStrategyOptions

## Load the model package
```perl
use Kubernetes::Object::ExtensionsV1beta1SupplementalGroupsStrategyOptions;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ranges** | [**ARRAY[ExtensionsV1beta1IDRange]**](ExtensionsV1beta1IDRange.md) | ranges are the allowed ranges of supplemental groups.  If you would like to force a single supplemental group then supply a single range with the same start and end. Required for MustRunAs. | [optional] 
**rule** | **string** | rule is the strategy that will dictate what supplemental groups is used in the SecurityContext. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


