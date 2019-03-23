# Kubernetes::Object::V1PodDNSConfig

## Load the model package
```perl
use Kubernetes::Object::V1PodDNSConfig;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nameservers** | **ARRAY[string]** | A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed. | [optional] 
**options** | [**ARRAY[V1PodDNSConfigOption]**](V1PodDNSConfigOption.md) | A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy. | [optional] 
**searches** | **ARRAY[string]** | A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


