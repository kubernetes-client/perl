# Kubernetes::Object::V1NetworkPolicyPort

## Load the model package
```perl
use Kubernetes::Object::V1NetworkPolicyPort;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**port** | [**object**](.md) | The port on the given protocol. This can either be a numerical or named port on a pod. If this field is not provided, this matches all port names and numbers. | [optional] 
**protocol** | **string** | The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


