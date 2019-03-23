# Kubernetes::Object::V1NodeStatus

## Load the model package
```perl
use Kubernetes::Object::V1NodeStatus;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**ARRAY[V1NodeAddress]**](V1NodeAddress.md) | List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses | [optional] 
**allocatable** | **HASH[string,string]** | Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity. | [optional] 
**capacity** | **HASH[string,string]** | Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity | [optional] 
**conditions** | [**ARRAY[V1NodeCondition]**](V1NodeCondition.md) | Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition | [optional] 
**config** | [**V1NodeConfigStatus**](V1NodeConfigStatus.md) |  | [optional] 
**daemon_endpoints** | [**V1NodeDaemonEndpoints**](V1NodeDaemonEndpoints.md) |  | [optional] 
**images** | [**ARRAY[V1ContainerImage]**](V1ContainerImage.md) | List of container images on this node | [optional] 
**node_info** | [**V1NodeSystemInfo**](V1NodeSystemInfo.md) |  | [optional] 
**phase** | **string** | NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated. | [optional] 
**volumes_attached** | [**ARRAY[V1AttachedVolume]**](V1AttachedVolume.md) | List of volumes that are attached to the node. | [optional] 
**volumes_in_use** | **ARRAY[string]** | List of attachable volumes in use (mounted) by the node. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


