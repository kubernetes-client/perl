# Kubernetes::Object::V1beta1SubjectAccessReviewStatus

## Load the model package
```perl
use Kubernetes::Object::V1beta1SubjectAccessReviewStatus;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **boolean** | Allowed is required. True if the action would be allowed, false otherwise. | 
**denied** | **boolean** | Denied is optional. True if the action would be denied, otherwise false. If both allowed is false and denied is false, then the authorizer has no opinion on whether to authorize the action. Denied may not be true if Allowed is true. | [optional] 
**evaluation_error** | **string** | EvaluationError is an indication that some error occurred during the authorization check. It is entirely possible to get an error and be able to continue determine authorization status in spite of it. For instance, RBAC can be missing a role, but enough roles are still present and bound to reason about the request. | [optional] 
**reason** | **string** | Reason is optional.  It indicates why a request was allowed or denied. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


