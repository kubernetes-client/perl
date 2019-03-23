# Kubernetes::Object::V1Event

## Load the model package
```perl
use Kubernetes::Object::V1Event;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | What action was taken/failed regarding to the Regarding object. | [optional] 
**api_version** | **string** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources | [optional] 
**count** | **int** | The number of times this event has occurred. | [optional] 
**event_time** | **DateTime** | Time when this Event was first observed. | [optional] 
**first_timestamp** | **DateTime** | The time at which the event was first recorded. (Time of server receipt is in TypeMeta.) | [optional] 
**involved_object** | [**V1ObjectReference**](V1ObjectReference.md) |  | 
**kind** | **string** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds | [optional] 
**last_timestamp** | **DateTime** | The time at which the most recent occurrence of this event was recorded. | [optional] 
**message** | **string** | A human-readable description of the status of this operation. | [optional] 
**metadata** | [**V1ObjectMeta**](V1ObjectMeta.md) |  | 
**reason** | **string** | This should be a short, machine understandable string that gives the reason for the transition into the object&#39;s current status. | [optional] 
**related** | [**V1ObjectReference**](V1ObjectReference.md) |  | [optional] 
**reporting_component** | **string** | Name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;. | [optional] 
**reporting_instance** | **string** | ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;. | [optional] 
**series** | [**V1EventSeries**](V1EventSeries.md) |  | [optional] 
**source** | [**V1EventSource**](V1EventSource.md) |  | [optional] 
**type** | **string** | Type of this event (Normal, Warning), new types could be added in the future | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


