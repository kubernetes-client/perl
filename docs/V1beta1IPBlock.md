# Kubernetes::Object::V1beta1IPBlock

## Load the model package
```perl
use Kubernetes::Object::V1beta1IPBlock;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cidr** | **string** | CIDR is a string representing the IP Block Valid examples are \&quot;192.168.1.1/24\&quot; | 
**except** | **ARRAY[string]** | Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \&quot;192.168.1.1/24\&quot; Except values will be rejected if they are outside the CIDR range | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


