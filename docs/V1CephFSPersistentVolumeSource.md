# Kubernetes::Object::V1CephFSPersistentVolumeSource

## Load the model package
```perl
use Kubernetes::Object::V1CephFSPersistentVolumeSource;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**monitors** | **ARRAY[string]** | Required: Monitors is a collection of Ceph monitors More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it | 
**path** | **string** | Optional: Used as the mounted root, rather than the full Ceph tree, default is / | [optional] 
**read_only** | **boolean** | Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it | [optional] 
**secret_file** | **string** | Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it | [optional] 
**secret_ref** | [**V1SecretReference**](V1SecretReference.md) |  | [optional] 
**user** | **string** | Optional: User is the rados user name, default is admin More info: https://releases.k8s.io/HEAD/examples/volumes/cephfs/README.md#how-to-use-it | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


