# Kubernetes::Object::V1HTTPGetAction

## Load the model package
```perl
use Kubernetes::Object::V1HTTPGetAction;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **string** | Host name to connect to, defaults to the pod IP. You probably want to set \&quot;Host\&quot; in httpHeaders instead. | [optional] 
**http_headers** | [**ARRAY[V1HTTPHeader]**](V1HTTPHeader.md) | Custom headers to set in the request. HTTP allows repeated headers. | [optional] 
**path** | **string** | Path to access on the HTTP server. | [optional] 
**port** | [**object**](.md) | Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. | 
**scheme** | **string** | Scheme to use for connecting to the host. Defaults to HTTP. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


