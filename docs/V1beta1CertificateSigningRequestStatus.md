# Kubernetes::Object::V1beta1CertificateSigningRequestStatus

## Load the model package
```perl
use Kubernetes::Object::V1beta1CertificateSigningRequestStatus;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**certificate** | **string** | If request was approved, the controller will place the issued certificate here. | [optional] 
**conditions** | [**ARRAY[V1beta1CertificateSigningRequestCondition]**](V1beta1CertificateSigningRequestCondition.md) | Conditions applied to the request, such as approval or denial. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


