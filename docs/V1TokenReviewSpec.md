# Kubernetes::Object::V1TokenReviewSpec

## Load the model package
```perl
use Kubernetes::Object::V1TokenReviewSpec;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audiences** | **ARRAY[string]** | Audiences is a list of the identifiers that the resource server presented with the token identifies as. Audience-aware token authenticators will verify that the token was intended for at least one of the audiences in this list. If no audiences are provided, the audience will default to the audience of the Kubernetes apiserver. | [optional] 
**token** | **string** | Token is the opaque bearer token. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


