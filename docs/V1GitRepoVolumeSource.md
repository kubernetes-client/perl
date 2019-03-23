# Kubernetes::Object::V1GitRepoVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1GitRepoVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**directory** | **string** | Target directory name. Must not contain or start with &#39;..&#39;.  If &#39;.&#39; is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name. | [optional] 
**repository** | **string** | Repository URL | 
**revision** | **string** | Commit hash for the specified revision. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


