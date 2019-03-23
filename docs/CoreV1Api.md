# Kubernetes::CoreV1Api

## Load the API package
```perl
use Kubernetes::Object::CoreV1Api;
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connect_delete_namespaced_pod_proxy**](CoreV1Api.md#connect_delete_namespaced_pod_proxy) | **DELETE** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_delete_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_delete_namespaced_pod_proxy_with_path) | **DELETE** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_delete_namespaced_service_proxy**](CoreV1Api.md#connect_delete_namespaced_service_proxy) | **DELETE** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_delete_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_delete_namespaced_service_proxy_with_path) | **DELETE** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_delete_node_proxy**](CoreV1Api.md#connect_delete_node_proxy) | **DELETE** /api/v1/nodes/{name}/proxy | 
[**connect_delete_node_proxy_with_path**](CoreV1Api.md#connect_delete_node_proxy_with_path) | **DELETE** /api/v1/nodes/{name}/proxy/{path} | 
[**connect_get_namespaced_pod_attach**](CoreV1Api.md#connect_get_namespaced_pod_attach) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/attach | 
[**connect_get_namespaced_pod_exec**](CoreV1Api.md#connect_get_namespaced_pod_exec) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/exec | 
[**connect_get_namespaced_pod_portforward**](CoreV1Api.md#connect_get_namespaced_pod_portforward) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/portforward | 
[**connect_get_namespaced_pod_proxy**](CoreV1Api.md#connect_get_namespaced_pod_proxy) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_get_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_get_namespaced_pod_proxy_with_path) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_get_namespaced_service_proxy**](CoreV1Api.md#connect_get_namespaced_service_proxy) | **GET** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_get_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_get_namespaced_service_proxy_with_path) | **GET** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_get_node_proxy**](CoreV1Api.md#connect_get_node_proxy) | **GET** /api/v1/nodes/{name}/proxy | 
[**connect_get_node_proxy_with_path**](CoreV1Api.md#connect_get_node_proxy_with_path) | **GET** /api/v1/nodes/{name}/proxy/{path} | 
[**connect_head_namespaced_pod_proxy**](CoreV1Api.md#connect_head_namespaced_pod_proxy) | **HEAD** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_head_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_head_namespaced_pod_proxy_with_path) | **HEAD** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_head_namespaced_service_proxy**](CoreV1Api.md#connect_head_namespaced_service_proxy) | **HEAD** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_head_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_head_namespaced_service_proxy_with_path) | **HEAD** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_head_node_proxy**](CoreV1Api.md#connect_head_node_proxy) | **HEAD** /api/v1/nodes/{name}/proxy | 
[**connect_head_node_proxy_with_path**](CoreV1Api.md#connect_head_node_proxy_with_path) | **HEAD** /api/v1/nodes/{name}/proxy/{path} | 
[**connect_options_namespaced_pod_proxy**](CoreV1Api.md#connect_options_namespaced_pod_proxy) | **OPTIONS** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_options_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_options_namespaced_pod_proxy_with_path) | **OPTIONS** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_options_namespaced_service_proxy**](CoreV1Api.md#connect_options_namespaced_service_proxy) | **OPTIONS** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_options_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_options_namespaced_service_proxy_with_path) | **OPTIONS** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_options_node_proxy**](CoreV1Api.md#connect_options_node_proxy) | **OPTIONS** /api/v1/nodes/{name}/proxy | 
[**connect_options_node_proxy_with_path**](CoreV1Api.md#connect_options_node_proxy_with_path) | **OPTIONS** /api/v1/nodes/{name}/proxy/{path} | 
[**connect_patch_namespaced_pod_proxy**](CoreV1Api.md#connect_patch_namespaced_pod_proxy) | **PATCH** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_patch_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_patch_namespaced_pod_proxy_with_path) | **PATCH** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_patch_namespaced_service_proxy**](CoreV1Api.md#connect_patch_namespaced_service_proxy) | **PATCH** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_patch_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_patch_namespaced_service_proxy_with_path) | **PATCH** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_patch_node_proxy**](CoreV1Api.md#connect_patch_node_proxy) | **PATCH** /api/v1/nodes/{name}/proxy | 
[**connect_patch_node_proxy_with_path**](CoreV1Api.md#connect_patch_node_proxy_with_path) | **PATCH** /api/v1/nodes/{name}/proxy/{path} | 
[**connect_post_namespaced_pod_attach**](CoreV1Api.md#connect_post_namespaced_pod_attach) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/attach | 
[**connect_post_namespaced_pod_exec**](CoreV1Api.md#connect_post_namespaced_pod_exec) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/exec | 
[**connect_post_namespaced_pod_portforward**](CoreV1Api.md#connect_post_namespaced_pod_portforward) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/portforward | 
[**connect_post_namespaced_pod_proxy**](CoreV1Api.md#connect_post_namespaced_pod_proxy) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_post_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_post_namespaced_pod_proxy_with_path) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_post_namespaced_service_proxy**](CoreV1Api.md#connect_post_namespaced_service_proxy) | **POST** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_post_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_post_namespaced_service_proxy_with_path) | **POST** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_post_node_proxy**](CoreV1Api.md#connect_post_node_proxy) | **POST** /api/v1/nodes/{name}/proxy | 
[**connect_post_node_proxy_with_path**](CoreV1Api.md#connect_post_node_proxy_with_path) | **POST** /api/v1/nodes/{name}/proxy/{path} | 
[**connect_put_namespaced_pod_proxy**](CoreV1Api.md#connect_put_namespaced_pod_proxy) | **PUT** /api/v1/namespaces/{namespace}/pods/{name}/proxy | 
[**connect_put_namespaced_pod_proxy_with_path**](CoreV1Api.md#connect_put_namespaced_pod_proxy_with_path) | **PUT** /api/v1/namespaces/{namespace}/pods/{name}/proxy/{path} | 
[**connect_put_namespaced_service_proxy**](CoreV1Api.md#connect_put_namespaced_service_proxy) | **PUT** /api/v1/namespaces/{namespace}/services/{name}/proxy | 
[**connect_put_namespaced_service_proxy_with_path**](CoreV1Api.md#connect_put_namespaced_service_proxy_with_path) | **PUT** /api/v1/namespaces/{namespace}/services/{name}/proxy/{path} | 
[**connect_put_node_proxy**](CoreV1Api.md#connect_put_node_proxy) | **PUT** /api/v1/nodes/{name}/proxy | 
[**connect_put_node_proxy_with_path**](CoreV1Api.md#connect_put_node_proxy_with_path) | **PUT** /api/v1/nodes/{name}/proxy/{path} | 
[**create_namespace**](CoreV1Api.md#create_namespace) | **POST** /api/v1/namespaces | 
[**create_namespaced_binding**](CoreV1Api.md#create_namespaced_binding) | **POST** /api/v1/namespaces/{namespace}/bindings | 
[**create_namespaced_config_map**](CoreV1Api.md#create_namespaced_config_map) | **POST** /api/v1/namespaces/{namespace}/configmaps | 
[**create_namespaced_endpoints**](CoreV1Api.md#create_namespaced_endpoints) | **POST** /api/v1/namespaces/{namespace}/endpoints | 
[**create_namespaced_event**](CoreV1Api.md#create_namespaced_event) | **POST** /api/v1/namespaces/{namespace}/events | 
[**create_namespaced_limit_range**](CoreV1Api.md#create_namespaced_limit_range) | **POST** /api/v1/namespaces/{namespace}/limitranges | 
[**create_namespaced_persistent_volume_claim**](CoreV1Api.md#create_namespaced_persistent_volume_claim) | **POST** /api/v1/namespaces/{namespace}/persistentvolumeclaims | 
[**create_namespaced_pod**](CoreV1Api.md#create_namespaced_pod) | **POST** /api/v1/namespaces/{namespace}/pods | 
[**create_namespaced_pod_binding**](CoreV1Api.md#create_namespaced_pod_binding) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/binding | 
[**create_namespaced_pod_eviction**](CoreV1Api.md#create_namespaced_pod_eviction) | **POST** /api/v1/namespaces/{namespace}/pods/{name}/eviction | 
[**create_namespaced_pod_template**](CoreV1Api.md#create_namespaced_pod_template) | **POST** /api/v1/namespaces/{namespace}/podtemplates | 
[**create_namespaced_replication_controller**](CoreV1Api.md#create_namespaced_replication_controller) | **POST** /api/v1/namespaces/{namespace}/replicationcontrollers | 
[**create_namespaced_resource_quota**](CoreV1Api.md#create_namespaced_resource_quota) | **POST** /api/v1/namespaces/{namespace}/resourcequotas | 
[**create_namespaced_secret**](CoreV1Api.md#create_namespaced_secret) | **POST** /api/v1/namespaces/{namespace}/secrets | 
[**create_namespaced_service**](CoreV1Api.md#create_namespaced_service) | **POST** /api/v1/namespaces/{namespace}/services | 
[**create_namespaced_service_account**](CoreV1Api.md#create_namespaced_service_account) | **POST** /api/v1/namespaces/{namespace}/serviceaccounts | 
[**create_node**](CoreV1Api.md#create_node) | **POST** /api/v1/nodes | 
[**create_persistent_volume**](CoreV1Api.md#create_persistent_volume) | **POST** /api/v1/persistentvolumes | 
[**delete_collection_namespaced_config_map**](CoreV1Api.md#delete_collection_namespaced_config_map) | **DELETE** /api/v1/namespaces/{namespace}/configmaps | 
[**delete_collection_namespaced_endpoints**](CoreV1Api.md#delete_collection_namespaced_endpoints) | **DELETE** /api/v1/namespaces/{namespace}/endpoints | 
[**delete_collection_namespaced_event**](CoreV1Api.md#delete_collection_namespaced_event) | **DELETE** /api/v1/namespaces/{namespace}/events | 
[**delete_collection_namespaced_limit_range**](CoreV1Api.md#delete_collection_namespaced_limit_range) | **DELETE** /api/v1/namespaces/{namespace}/limitranges | 
[**delete_collection_namespaced_persistent_volume_claim**](CoreV1Api.md#delete_collection_namespaced_persistent_volume_claim) | **DELETE** /api/v1/namespaces/{namespace}/persistentvolumeclaims | 
[**delete_collection_namespaced_pod**](CoreV1Api.md#delete_collection_namespaced_pod) | **DELETE** /api/v1/namespaces/{namespace}/pods | 
[**delete_collection_namespaced_pod_template**](CoreV1Api.md#delete_collection_namespaced_pod_template) | **DELETE** /api/v1/namespaces/{namespace}/podtemplates | 
[**delete_collection_namespaced_replication_controller**](CoreV1Api.md#delete_collection_namespaced_replication_controller) | **DELETE** /api/v1/namespaces/{namespace}/replicationcontrollers | 
[**delete_collection_namespaced_resource_quota**](CoreV1Api.md#delete_collection_namespaced_resource_quota) | **DELETE** /api/v1/namespaces/{namespace}/resourcequotas | 
[**delete_collection_namespaced_secret**](CoreV1Api.md#delete_collection_namespaced_secret) | **DELETE** /api/v1/namespaces/{namespace}/secrets | 
[**delete_collection_namespaced_service_account**](CoreV1Api.md#delete_collection_namespaced_service_account) | **DELETE** /api/v1/namespaces/{namespace}/serviceaccounts | 
[**delete_collection_node**](CoreV1Api.md#delete_collection_node) | **DELETE** /api/v1/nodes | 
[**delete_collection_persistent_volume**](CoreV1Api.md#delete_collection_persistent_volume) | **DELETE** /api/v1/persistentvolumes | 
[**delete_namespace**](CoreV1Api.md#delete_namespace) | **DELETE** /api/v1/namespaces/{name} | 
[**delete_namespaced_config_map**](CoreV1Api.md#delete_namespaced_config_map) | **DELETE** /api/v1/namespaces/{namespace}/configmaps/{name} | 
[**delete_namespaced_endpoints**](CoreV1Api.md#delete_namespaced_endpoints) | **DELETE** /api/v1/namespaces/{namespace}/endpoints/{name} | 
[**delete_namespaced_event**](CoreV1Api.md#delete_namespaced_event) | **DELETE** /api/v1/namespaces/{namespace}/events/{name} | 
[**delete_namespaced_limit_range**](CoreV1Api.md#delete_namespaced_limit_range) | **DELETE** /api/v1/namespaces/{namespace}/limitranges/{name} | 
[**delete_namespaced_persistent_volume_claim**](CoreV1Api.md#delete_namespaced_persistent_volume_claim) | **DELETE** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name} | 
[**delete_namespaced_pod**](CoreV1Api.md#delete_namespaced_pod) | **DELETE** /api/v1/namespaces/{namespace}/pods/{name} | 
[**delete_namespaced_pod_template**](CoreV1Api.md#delete_namespaced_pod_template) | **DELETE** /api/v1/namespaces/{namespace}/podtemplates/{name} | 
[**delete_namespaced_replication_controller**](CoreV1Api.md#delete_namespaced_replication_controller) | **DELETE** /api/v1/namespaces/{namespace}/replicationcontrollers/{name} | 
[**delete_namespaced_resource_quota**](CoreV1Api.md#delete_namespaced_resource_quota) | **DELETE** /api/v1/namespaces/{namespace}/resourcequotas/{name} | 
[**delete_namespaced_secret**](CoreV1Api.md#delete_namespaced_secret) | **DELETE** /api/v1/namespaces/{namespace}/secrets/{name} | 
[**delete_namespaced_service**](CoreV1Api.md#delete_namespaced_service) | **DELETE** /api/v1/namespaces/{namespace}/services/{name} | 
[**delete_namespaced_service_account**](CoreV1Api.md#delete_namespaced_service_account) | **DELETE** /api/v1/namespaces/{namespace}/serviceaccounts/{name} | 
[**delete_node**](CoreV1Api.md#delete_node) | **DELETE** /api/v1/nodes/{name} | 
[**delete_persistent_volume**](CoreV1Api.md#delete_persistent_volume) | **DELETE** /api/v1/persistentvolumes/{name} | 
[**get_api_resources**](CoreV1Api.md#get_api_resources) | **GET** /api/v1/ | 
[**list_component_status**](CoreV1Api.md#list_component_status) | **GET** /api/v1/componentstatuses | 
[**list_config_map_for_all_namespaces**](CoreV1Api.md#list_config_map_for_all_namespaces) | **GET** /api/v1/configmaps | 
[**list_endpoints_for_all_namespaces**](CoreV1Api.md#list_endpoints_for_all_namespaces) | **GET** /api/v1/endpoints | 
[**list_event_for_all_namespaces**](CoreV1Api.md#list_event_for_all_namespaces) | **GET** /api/v1/events | 
[**list_limit_range_for_all_namespaces**](CoreV1Api.md#list_limit_range_for_all_namespaces) | **GET** /api/v1/limitranges | 
[**list_namespace**](CoreV1Api.md#list_namespace) | **GET** /api/v1/namespaces | 
[**list_namespaced_config_map**](CoreV1Api.md#list_namespaced_config_map) | **GET** /api/v1/namespaces/{namespace}/configmaps | 
[**list_namespaced_endpoints**](CoreV1Api.md#list_namespaced_endpoints) | **GET** /api/v1/namespaces/{namespace}/endpoints | 
[**list_namespaced_event**](CoreV1Api.md#list_namespaced_event) | **GET** /api/v1/namespaces/{namespace}/events | 
[**list_namespaced_limit_range**](CoreV1Api.md#list_namespaced_limit_range) | **GET** /api/v1/namespaces/{namespace}/limitranges | 
[**list_namespaced_persistent_volume_claim**](CoreV1Api.md#list_namespaced_persistent_volume_claim) | **GET** /api/v1/namespaces/{namespace}/persistentvolumeclaims | 
[**list_namespaced_pod**](CoreV1Api.md#list_namespaced_pod) | **GET** /api/v1/namespaces/{namespace}/pods | 
[**list_namespaced_pod_template**](CoreV1Api.md#list_namespaced_pod_template) | **GET** /api/v1/namespaces/{namespace}/podtemplates | 
[**list_namespaced_replication_controller**](CoreV1Api.md#list_namespaced_replication_controller) | **GET** /api/v1/namespaces/{namespace}/replicationcontrollers | 
[**list_namespaced_resource_quota**](CoreV1Api.md#list_namespaced_resource_quota) | **GET** /api/v1/namespaces/{namespace}/resourcequotas | 
[**list_namespaced_secret**](CoreV1Api.md#list_namespaced_secret) | **GET** /api/v1/namespaces/{namespace}/secrets | 
[**list_namespaced_service**](CoreV1Api.md#list_namespaced_service) | **GET** /api/v1/namespaces/{namespace}/services | 
[**list_namespaced_service_account**](CoreV1Api.md#list_namespaced_service_account) | **GET** /api/v1/namespaces/{namespace}/serviceaccounts | 
[**list_node**](CoreV1Api.md#list_node) | **GET** /api/v1/nodes | 
[**list_persistent_volume**](CoreV1Api.md#list_persistent_volume) | **GET** /api/v1/persistentvolumes | 
[**list_persistent_volume_claim_for_all_namespaces**](CoreV1Api.md#list_persistent_volume_claim_for_all_namespaces) | **GET** /api/v1/persistentvolumeclaims | 
[**list_pod_for_all_namespaces**](CoreV1Api.md#list_pod_for_all_namespaces) | **GET** /api/v1/pods | 
[**list_pod_template_for_all_namespaces**](CoreV1Api.md#list_pod_template_for_all_namespaces) | **GET** /api/v1/podtemplates | 
[**list_replication_controller_for_all_namespaces**](CoreV1Api.md#list_replication_controller_for_all_namespaces) | **GET** /api/v1/replicationcontrollers | 
[**list_resource_quota_for_all_namespaces**](CoreV1Api.md#list_resource_quota_for_all_namespaces) | **GET** /api/v1/resourcequotas | 
[**list_secret_for_all_namespaces**](CoreV1Api.md#list_secret_for_all_namespaces) | **GET** /api/v1/secrets | 
[**list_service_account_for_all_namespaces**](CoreV1Api.md#list_service_account_for_all_namespaces) | **GET** /api/v1/serviceaccounts | 
[**list_service_for_all_namespaces**](CoreV1Api.md#list_service_for_all_namespaces) | **GET** /api/v1/services | 
[**patch_namespace**](CoreV1Api.md#patch_namespace) | **PATCH** /api/v1/namespaces/{name} | 
[**patch_namespace_status**](CoreV1Api.md#patch_namespace_status) | **PATCH** /api/v1/namespaces/{name}/status | 
[**patch_namespaced_config_map**](CoreV1Api.md#patch_namespaced_config_map) | **PATCH** /api/v1/namespaces/{namespace}/configmaps/{name} | 
[**patch_namespaced_endpoints**](CoreV1Api.md#patch_namespaced_endpoints) | **PATCH** /api/v1/namespaces/{namespace}/endpoints/{name} | 
[**patch_namespaced_event**](CoreV1Api.md#patch_namespaced_event) | **PATCH** /api/v1/namespaces/{namespace}/events/{name} | 
[**patch_namespaced_limit_range**](CoreV1Api.md#patch_namespaced_limit_range) | **PATCH** /api/v1/namespaces/{namespace}/limitranges/{name} | 
[**patch_namespaced_persistent_volume_claim**](CoreV1Api.md#patch_namespaced_persistent_volume_claim) | **PATCH** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name} | 
[**patch_namespaced_persistent_volume_claim_status**](CoreV1Api.md#patch_namespaced_persistent_volume_claim_status) | **PATCH** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}/status | 
[**patch_namespaced_pod**](CoreV1Api.md#patch_namespaced_pod) | **PATCH** /api/v1/namespaces/{namespace}/pods/{name} | 
[**patch_namespaced_pod_status**](CoreV1Api.md#patch_namespaced_pod_status) | **PATCH** /api/v1/namespaces/{namespace}/pods/{name}/status | 
[**patch_namespaced_pod_template**](CoreV1Api.md#patch_namespaced_pod_template) | **PATCH** /api/v1/namespaces/{namespace}/podtemplates/{name} | 
[**patch_namespaced_replication_controller**](CoreV1Api.md#patch_namespaced_replication_controller) | **PATCH** /api/v1/namespaces/{namespace}/replicationcontrollers/{name} | 
[**patch_namespaced_replication_controller_scale**](CoreV1Api.md#patch_namespaced_replication_controller_scale) | **PATCH** /api/v1/namespaces/{namespace}/replicationcontrollers/{name}/scale | 
[**patch_namespaced_replication_controller_status**](CoreV1Api.md#patch_namespaced_replication_controller_status) | **PATCH** /api/v1/namespaces/{namespace}/replicationcontrollers/{name}/status | 
[**patch_namespaced_resource_quota**](CoreV1Api.md#patch_namespaced_resource_quota) | **PATCH** /api/v1/namespaces/{namespace}/resourcequotas/{name} | 
[**patch_namespaced_resource_quota_status**](CoreV1Api.md#patch_namespaced_resource_quota_status) | **PATCH** /api/v1/namespaces/{namespace}/resourcequotas/{name}/status | 
[**patch_namespaced_secret**](CoreV1Api.md#patch_namespaced_secret) | **PATCH** /api/v1/namespaces/{namespace}/secrets/{name} | 
[**patch_namespaced_service**](CoreV1Api.md#patch_namespaced_service) | **PATCH** /api/v1/namespaces/{namespace}/services/{name} | 
[**patch_namespaced_service_account**](CoreV1Api.md#patch_namespaced_service_account) | **PATCH** /api/v1/namespaces/{namespace}/serviceaccounts/{name} | 
[**patch_namespaced_service_status**](CoreV1Api.md#patch_namespaced_service_status) | **PATCH** /api/v1/namespaces/{namespace}/services/{name}/status | 
[**patch_node**](CoreV1Api.md#patch_node) | **PATCH** /api/v1/nodes/{name} | 
[**patch_node_status**](CoreV1Api.md#patch_node_status) | **PATCH** /api/v1/nodes/{name}/status | 
[**patch_persistent_volume**](CoreV1Api.md#patch_persistent_volume) | **PATCH** /api/v1/persistentvolumes/{name} | 
[**patch_persistent_volume_status**](CoreV1Api.md#patch_persistent_volume_status) | **PATCH** /api/v1/persistentvolumes/{name}/status | 
[**read_component_status**](CoreV1Api.md#read_component_status) | **GET** /api/v1/componentstatuses/{name} | 
[**read_namespace**](CoreV1Api.md#read_namespace) | **GET** /api/v1/namespaces/{name} | 
[**read_namespace_status**](CoreV1Api.md#read_namespace_status) | **GET** /api/v1/namespaces/{name}/status | 
[**read_namespaced_config_map**](CoreV1Api.md#read_namespaced_config_map) | **GET** /api/v1/namespaces/{namespace}/configmaps/{name} | 
[**read_namespaced_endpoints**](CoreV1Api.md#read_namespaced_endpoints) | **GET** /api/v1/namespaces/{namespace}/endpoints/{name} | 
[**read_namespaced_event**](CoreV1Api.md#read_namespaced_event) | **GET** /api/v1/namespaces/{namespace}/events/{name} | 
[**read_namespaced_limit_range**](CoreV1Api.md#read_namespaced_limit_range) | **GET** /api/v1/namespaces/{namespace}/limitranges/{name} | 
[**read_namespaced_persistent_volume_claim**](CoreV1Api.md#read_namespaced_persistent_volume_claim) | **GET** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name} | 
[**read_namespaced_persistent_volume_claim_status**](CoreV1Api.md#read_namespaced_persistent_volume_claim_status) | **GET** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}/status | 
[**read_namespaced_pod**](CoreV1Api.md#read_namespaced_pod) | **GET** /api/v1/namespaces/{namespace}/pods/{name} | 
[**read_namespaced_pod_log**](CoreV1Api.md#read_namespaced_pod_log) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/log | 
[**read_namespaced_pod_status**](CoreV1Api.md#read_namespaced_pod_status) | **GET** /api/v1/namespaces/{namespace}/pods/{name}/status | 
[**read_namespaced_pod_template**](CoreV1Api.md#read_namespaced_pod_template) | **GET** /api/v1/namespaces/{namespace}/podtemplates/{name} | 
[**read_namespaced_replication_controller**](CoreV1Api.md#read_namespaced_replication_controller) | **GET** /api/v1/namespaces/{namespace}/replicationcontrollers/{name} | 
[**read_namespaced_replication_controller_scale**](CoreV1Api.md#read_namespaced_replication_controller_scale) | **GET** /api/v1/namespaces/{namespace}/replicationcontrollers/{name}/scale | 
[**read_namespaced_replication_controller_status**](CoreV1Api.md#read_namespaced_replication_controller_status) | **GET** /api/v1/namespaces/{namespace}/replicationcontrollers/{name}/status | 
[**read_namespaced_resource_quota**](CoreV1Api.md#read_namespaced_resource_quota) | **GET** /api/v1/namespaces/{namespace}/resourcequotas/{name} | 
[**read_namespaced_resource_quota_status**](CoreV1Api.md#read_namespaced_resource_quota_status) | **GET** /api/v1/namespaces/{namespace}/resourcequotas/{name}/status | 
[**read_namespaced_secret**](CoreV1Api.md#read_namespaced_secret) | **GET** /api/v1/namespaces/{namespace}/secrets/{name} | 
[**read_namespaced_service**](CoreV1Api.md#read_namespaced_service) | **GET** /api/v1/namespaces/{namespace}/services/{name} | 
[**read_namespaced_service_account**](CoreV1Api.md#read_namespaced_service_account) | **GET** /api/v1/namespaces/{namespace}/serviceaccounts/{name} | 
[**read_namespaced_service_status**](CoreV1Api.md#read_namespaced_service_status) | **GET** /api/v1/namespaces/{namespace}/services/{name}/status | 
[**read_node**](CoreV1Api.md#read_node) | **GET** /api/v1/nodes/{name} | 
[**read_node_status**](CoreV1Api.md#read_node_status) | **GET** /api/v1/nodes/{name}/status | 
[**read_persistent_volume**](CoreV1Api.md#read_persistent_volume) | **GET** /api/v1/persistentvolumes/{name} | 
[**read_persistent_volume_status**](CoreV1Api.md#read_persistent_volume_status) | **GET** /api/v1/persistentvolumes/{name}/status | 
[**replace_namespace**](CoreV1Api.md#replace_namespace) | **PUT** /api/v1/namespaces/{name} | 
[**replace_namespace_finalize**](CoreV1Api.md#replace_namespace_finalize) | **PUT** /api/v1/namespaces/{name}/finalize | 
[**replace_namespace_status**](CoreV1Api.md#replace_namespace_status) | **PUT** /api/v1/namespaces/{name}/status | 
[**replace_namespaced_config_map**](CoreV1Api.md#replace_namespaced_config_map) | **PUT** /api/v1/namespaces/{namespace}/configmaps/{name} | 
[**replace_namespaced_endpoints**](CoreV1Api.md#replace_namespaced_endpoints) | **PUT** /api/v1/namespaces/{namespace}/endpoints/{name} | 
[**replace_namespaced_event**](CoreV1Api.md#replace_namespaced_event) | **PUT** /api/v1/namespaces/{namespace}/events/{name} | 
[**replace_namespaced_limit_range**](CoreV1Api.md#replace_namespaced_limit_range) | **PUT** /api/v1/namespaces/{namespace}/limitranges/{name} | 
[**replace_namespaced_persistent_volume_claim**](CoreV1Api.md#replace_namespaced_persistent_volume_claim) | **PUT** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name} | 
[**replace_namespaced_persistent_volume_claim_status**](CoreV1Api.md#replace_namespaced_persistent_volume_claim_status) | **PUT** /api/v1/namespaces/{namespace}/persistentvolumeclaims/{name}/status | 
[**replace_namespaced_pod**](CoreV1Api.md#replace_namespaced_pod) | **PUT** /api/v1/namespaces/{namespace}/pods/{name} | 
[**replace_namespaced_pod_status**](CoreV1Api.md#replace_namespaced_pod_status) | **PUT** /api/v1/namespaces/{namespace}/pods/{name}/status | 
[**replace_namespaced_pod_template**](CoreV1Api.md#replace_namespaced_pod_template) | **PUT** /api/v1/namespaces/{namespace}/podtemplates/{name} | 
[**replace_namespaced_replication_controller**](CoreV1Api.md#replace_namespaced_replication_controller) | **PUT** /api/v1/namespaces/{namespace}/replicationcontrollers/{name} | 
[**replace_namespaced_replication_controller_scale**](CoreV1Api.md#replace_namespaced_replication_controller_scale) | **PUT** /api/v1/namespaces/{namespace}/replicationcontrollers/{name}/scale | 
[**replace_namespaced_replication_controller_status**](CoreV1Api.md#replace_namespaced_replication_controller_status) | **PUT** /api/v1/namespaces/{namespace}/replicationcontrollers/{name}/status | 
[**replace_namespaced_resource_quota**](CoreV1Api.md#replace_namespaced_resource_quota) | **PUT** /api/v1/namespaces/{namespace}/resourcequotas/{name} | 
[**replace_namespaced_resource_quota_status**](CoreV1Api.md#replace_namespaced_resource_quota_status) | **PUT** /api/v1/namespaces/{namespace}/resourcequotas/{name}/status | 
[**replace_namespaced_secret**](CoreV1Api.md#replace_namespaced_secret) | **PUT** /api/v1/namespaces/{namespace}/secrets/{name} | 
[**replace_namespaced_service**](CoreV1Api.md#replace_namespaced_service) | **PUT** /api/v1/namespaces/{namespace}/services/{name} | 
[**replace_namespaced_service_account**](CoreV1Api.md#replace_namespaced_service_account) | **PUT** /api/v1/namespaces/{namespace}/serviceaccounts/{name} | 
[**replace_namespaced_service_status**](CoreV1Api.md#replace_namespaced_service_status) | **PUT** /api/v1/namespaces/{namespace}/services/{name}/status | 
[**replace_node**](CoreV1Api.md#replace_node) | **PUT** /api/v1/nodes/{name} | 
[**replace_node_status**](CoreV1Api.md#replace_node_status) | **PUT** /api/v1/nodes/{name}/status | 
[**replace_persistent_volume**](CoreV1Api.md#replace_persistent_volume) | **PUT** /api/v1/persistentvolumes/{name} | 
[**replace_persistent_volume_status**](CoreV1Api.md#replace_persistent_volume_status) | **PUT** /api/v1/persistentvolumes/{name}/status | 


# **connect_delete_namespaced_pod_proxy**
> string connect_delete_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect DELETE requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_delete_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_delete_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_delete_namespaced_pod_proxy_with_path**
> string connect_delete_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect DELETE requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_delete_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_delete_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_delete_namespaced_service_proxy**
> string connect_delete_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect DELETE requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_delete_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_delete_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_delete_namespaced_service_proxy_with_path**
> string connect_delete_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect DELETE requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_delete_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_delete_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_delete_node_proxy**
> string connect_delete_node_proxy(name => $name, path => $path)



connect DELETE requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_delete_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_delete_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_delete_node_proxy_with_path**
> string connect_delete_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect DELETE requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_delete_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_delete_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_pod_attach**
> string connect_get_namespaced_pod_attach(name => $name, namespace => $namespace, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty)



connect GET requests to attach of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodAttachOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $container = "container_example"; # string | The container in which to execute the command. Defaults to only container if there is only one container in the pod.
my $stderr = null; # boolean | Stderr if true indicates that stderr is to be redirected for the attach call. Defaults to true.
my $stdin = null; # boolean | Stdin if true, redirects the standard input stream of the pod for this call. Defaults to false.
my $stdout = null; # boolean | Stdout if true indicates that stdout is to be redirected for the attach call. Defaults to true.
my $tty = null; # boolean | TTY if true indicates that a tty will be allocated for the attach call. This is passed through the container runtime so the tty is allocated on the worker node by the container runtime. Defaults to false.

eval { 
    my $result = $api_instance->connect_get_namespaced_pod_attach(name => $name, namespace => $namespace, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_pod_attach: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodAttachOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **container** | **string**| The container in which to execute the command. Defaults to only container if there is only one container in the pod. | [optional] 
 **stderr** | **boolean**| Stderr if true indicates that stderr is to be redirected for the attach call. Defaults to true. | [optional] 
 **stdin** | **boolean**| Stdin if true, redirects the standard input stream of the pod for this call. Defaults to false. | [optional] 
 **stdout** | **boolean**| Stdout if true indicates that stdout is to be redirected for the attach call. Defaults to true. | [optional] 
 **tty** | **boolean**| TTY if true indicates that a tty will be allocated for the attach call. This is passed through the container runtime so the tty is allocated on the worker node by the container runtime. Defaults to false. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_pod_exec**
> string connect_get_namespaced_pod_exec(name => $name, namespace => $namespace, command => $command, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty)



connect GET requests to exec of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodExecOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $command = "command_example"; # string | Command is the remote command to execute. argv array. Not executed within a shell.
my $container = "container_example"; # string | Container in which to execute the command. Defaults to only container if there is only one container in the pod.
my $stderr = null; # boolean | Redirect the standard error stream of the pod for this call. Defaults to true.
my $stdin = null; # boolean | Redirect the standard input stream of the pod for this call. Defaults to false.
my $stdout = null; # boolean | Redirect the standard output stream of the pod for this call. Defaults to true.
my $tty = null; # boolean | TTY if true indicates that a tty will be allocated for the exec call. Defaults to false.

eval { 
    my $result = $api_instance->connect_get_namespaced_pod_exec(name => $name, namespace => $namespace, command => $command, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_pod_exec: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodExecOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **command** | **string**| Command is the remote command to execute. argv array. Not executed within a shell. | [optional] 
 **container** | **string**| Container in which to execute the command. Defaults to only container if there is only one container in the pod. | [optional] 
 **stderr** | **boolean**| Redirect the standard error stream of the pod for this call. Defaults to true. | [optional] 
 **stdin** | **boolean**| Redirect the standard input stream of the pod for this call. Defaults to false. | [optional] 
 **stdout** | **boolean**| Redirect the standard output stream of the pod for this call. Defaults to true. | [optional] 
 **tty** | **boolean**| TTY if true indicates that a tty will be allocated for the exec call. Defaults to false. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_pod_portforward**
> string connect_get_namespaced_pod_portforward(name => $name, namespace => $namespace, ports => $ports)



connect GET requests to portforward of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodPortForwardOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $ports = 56; # int | List of ports to forward Required when using WebSockets

eval { 
    my $result = $api_instance->connect_get_namespaced_pod_portforward(name => $name, namespace => $namespace, ports => $ports);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_pod_portforward: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodPortForwardOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **ports** | **int**| List of ports to forward Required when using WebSockets | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_pod_proxy**
> string connect_get_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect GET requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_get_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_pod_proxy_with_path**
> string connect_get_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect GET requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_get_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_service_proxy**
> string connect_get_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect GET requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_get_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_namespaced_service_proxy_with_path**
> string connect_get_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect GET requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_get_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_node_proxy**
> string connect_get_node_proxy(name => $name, path => $path)



connect GET requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_get_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_get_node_proxy_with_path**
> string connect_get_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect GET requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_get_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_get_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_head_namespaced_pod_proxy**
> string connect_head_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect HEAD requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_head_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_head_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_head_namespaced_pod_proxy_with_path**
> string connect_head_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect HEAD requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_head_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_head_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_head_namespaced_service_proxy**
> string connect_head_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect HEAD requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_head_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_head_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_head_namespaced_service_proxy_with_path**
> string connect_head_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect HEAD requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_head_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_head_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_head_node_proxy**
> string connect_head_node_proxy(name => $name, path => $path)



connect HEAD requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_head_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_head_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_head_node_proxy_with_path**
> string connect_head_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect HEAD requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_head_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_head_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_options_namespaced_pod_proxy**
> string connect_options_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect OPTIONS requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_options_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_options_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_options_namespaced_pod_proxy_with_path**
> string connect_options_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect OPTIONS requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_options_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_options_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_options_namespaced_service_proxy**
> string connect_options_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect OPTIONS requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_options_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_options_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_options_namespaced_service_proxy_with_path**
> string connect_options_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect OPTIONS requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_options_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_options_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_options_node_proxy**
> string connect_options_node_proxy(name => $name, path => $path)



connect OPTIONS requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_options_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_options_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_options_node_proxy_with_path**
> string connect_options_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect OPTIONS requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_options_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_options_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_patch_namespaced_pod_proxy**
> string connect_patch_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect PATCH requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_patch_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_patch_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_patch_namespaced_pod_proxy_with_path**
> string connect_patch_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect PATCH requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_patch_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_patch_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_patch_namespaced_service_proxy**
> string connect_patch_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect PATCH requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_patch_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_patch_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_patch_namespaced_service_proxy_with_path**
> string connect_patch_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect PATCH requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_patch_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_patch_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_patch_node_proxy**
> string connect_patch_node_proxy(name => $name, path => $path)



connect PATCH requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_patch_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_patch_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_patch_node_proxy_with_path**
> string connect_patch_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect PATCH requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_patch_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_patch_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_pod_attach**
> string connect_post_namespaced_pod_attach(name => $name, namespace => $namespace, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty)



connect POST requests to attach of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodAttachOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $container = "container_example"; # string | The container in which to execute the command. Defaults to only container if there is only one container in the pod.
my $stderr = null; # boolean | Stderr if true indicates that stderr is to be redirected for the attach call. Defaults to true.
my $stdin = null; # boolean | Stdin if true, redirects the standard input stream of the pod for this call. Defaults to false.
my $stdout = null; # boolean | Stdout if true indicates that stdout is to be redirected for the attach call. Defaults to true.
my $tty = null; # boolean | TTY if true indicates that a tty will be allocated for the attach call. This is passed through the container runtime so the tty is allocated on the worker node by the container runtime. Defaults to false.

eval { 
    my $result = $api_instance->connect_post_namespaced_pod_attach(name => $name, namespace => $namespace, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_pod_attach: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodAttachOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **container** | **string**| The container in which to execute the command. Defaults to only container if there is only one container in the pod. | [optional] 
 **stderr** | **boolean**| Stderr if true indicates that stderr is to be redirected for the attach call. Defaults to true. | [optional] 
 **stdin** | **boolean**| Stdin if true, redirects the standard input stream of the pod for this call. Defaults to false. | [optional] 
 **stdout** | **boolean**| Stdout if true indicates that stdout is to be redirected for the attach call. Defaults to true. | [optional] 
 **tty** | **boolean**| TTY if true indicates that a tty will be allocated for the attach call. This is passed through the container runtime so the tty is allocated on the worker node by the container runtime. Defaults to false. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_pod_exec**
> string connect_post_namespaced_pod_exec(name => $name, namespace => $namespace, command => $command, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty)



connect POST requests to exec of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodExecOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $command = "command_example"; # string | Command is the remote command to execute. argv array. Not executed within a shell.
my $container = "container_example"; # string | Container in which to execute the command. Defaults to only container if there is only one container in the pod.
my $stderr = null; # boolean | Redirect the standard error stream of the pod for this call. Defaults to true.
my $stdin = null; # boolean | Redirect the standard input stream of the pod for this call. Defaults to false.
my $stdout = null; # boolean | Redirect the standard output stream of the pod for this call. Defaults to true.
my $tty = null; # boolean | TTY if true indicates that a tty will be allocated for the exec call. Defaults to false.

eval { 
    my $result = $api_instance->connect_post_namespaced_pod_exec(name => $name, namespace => $namespace, command => $command, container => $container, stderr => $stderr, stdin => $stdin, stdout => $stdout, tty => $tty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_pod_exec: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodExecOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **command** | **string**| Command is the remote command to execute. argv array. Not executed within a shell. | [optional] 
 **container** | **string**| Container in which to execute the command. Defaults to only container if there is only one container in the pod. | [optional] 
 **stderr** | **boolean**| Redirect the standard error stream of the pod for this call. Defaults to true. | [optional] 
 **stdin** | **boolean**| Redirect the standard input stream of the pod for this call. Defaults to false. | [optional] 
 **stdout** | **boolean**| Redirect the standard output stream of the pod for this call. Defaults to true. | [optional] 
 **tty** | **boolean**| TTY if true indicates that a tty will be allocated for the exec call. Defaults to false. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_pod_portforward**
> string connect_post_namespaced_pod_portforward(name => $name, namespace => $namespace, ports => $ports)



connect POST requests to portforward of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodPortForwardOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $ports = 56; # int | List of ports to forward Required when using WebSockets

eval { 
    my $result = $api_instance->connect_post_namespaced_pod_portforward(name => $name, namespace => $namespace, ports => $ports);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_pod_portforward: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodPortForwardOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **ports** | **int**| List of ports to forward Required when using WebSockets | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_pod_proxy**
> string connect_post_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect POST requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_post_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_pod_proxy_with_path**
> string connect_post_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect POST requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_post_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_service_proxy**
> string connect_post_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect POST requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_post_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_namespaced_service_proxy_with_path**
> string connect_post_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect POST requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_post_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_node_proxy**
> string connect_post_node_proxy(name => $name, path => $path)



connect POST requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_post_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_post_node_proxy_with_path**
> string connect_post_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect POST requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_post_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_post_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_put_namespaced_pod_proxy**
> string connect_put_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path)



connect PUT requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_put_namespaced_pod_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_put_namespaced_pod_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_put_namespaced_pod_proxy_with_path**
> string connect_put_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect PUT requests to proxy of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to pod.

eval { 
    my $result = $api_instance->connect_put_namespaced_pod_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_put_namespaced_pod_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to pod. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_put_namespaced_service_proxy**
> string connect_put_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path)



connect PUT requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_put_namespaced_service_proxy(name => $name, namespace => $namespace, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_put_namespaced_service_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_put_namespaced_service_proxy_with_path**
> string connect_put_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2)



connect PUT requests to proxy of Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceProxyOptions
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q=user:kimchy. Path is _search?q=user:kimchy.

eval { 
    my $result = $api_instance->connect_put_namespaced_service_proxy_with_path(name => $name, namespace => $namespace, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_put_namespaced_service_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceProxyOptions | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the part of URLs that include service endpoints, suffixes, and parameters to use for the current proxy request to service. For example, the whole request URL is http://localhost/api/v1/namespaces/kube-system/services/elasticsearch-logging/_search?q&#x3D;user:kimchy. Path is _search?q&#x3D;user:kimchy. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_put_node_proxy**
> string connect_put_node_proxy(name => $name, path => $path)



connect PUT requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_put_node_proxy(name => $name, path => $path);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_put_node_proxy: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect_put_node_proxy_with_path**
> string connect_put_node_proxy_with_path(name => $name, path => $path, path2 => $path2)



connect PUT requests to proxy of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the NodeProxyOptions
my $path = "path_example"; # string | path to the resource
my $path2 = "path_example"; # string | Path is the URL path to use for the current proxy request to node.

eval { 
    my $result = $api_instance->connect_put_node_proxy_with_path(name => $name, path => $path, path2 => $path2);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->connect_put_node_proxy_with_path: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the NodeProxyOptions | 
 **path** | **string**| path to the resource | 
 **path2** | **string**| Path is the URL path to use for the current proxy request to node. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespace**
> V1Namespace create_namespace(body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1Namespace->new(); # V1Namespace | 
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespace(body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespace: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1Namespace**](V1Namespace.md)|  | 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_binding**
> V1Binding create_namespaced_binding(namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create a Binding

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Binding->new(); # V1Binding | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_binding(namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Binding**](V1Binding.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Binding**](V1Binding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_config_map**
> V1ConfigMap create_namespaced_config_map(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ConfigMap->new(); # V1ConfigMap | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_config_map(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ConfigMap**](V1ConfigMap.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ConfigMap**](V1ConfigMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_endpoints**
> V1Endpoints create_namespaced_endpoints(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Endpoints->new(); # V1Endpoints | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_endpoints(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Endpoints**](V1Endpoints.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Endpoints**](V1Endpoints.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_event**
> V1Event create_namespaced_event(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create an Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Event->new(); # V1Event | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_event(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Event**](V1Event.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Event**](V1Event.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_limit_range**
> V1LimitRange create_namespaced_limit_range(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1LimitRange->new(); # V1LimitRange | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_limit_range(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1LimitRange**](V1LimitRange.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1LimitRange**](V1LimitRange.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_persistent_volume_claim**
> V1PersistentVolumeClaim create_namespaced_persistent_volume_claim(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1PersistentVolumeClaim->new(); # V1PersistentVolumeClaim | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_persistent_volume_claim(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_pod**
> V1Pod create_namespaced_pod(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Pod->new(); # V1Pod | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_pod(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Pod**](V1Pod.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_pod_binding**
> V1Binding create_namespaced_pod_binding(name => $name, namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create binding of a Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Binding
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Binding->new(); # V1Binding | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_pod_binding(name => $name, namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_pod_binding: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Binding | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Binding**](V1Binding.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Binding**](V1Binding.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_pod_eviction**
> V1beta1Eviction create_namespaced_pod_eviction(name => $name, namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty)



create eviction of a Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Eviction
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1beta1Eviction->new(); # V1beta1Eviction | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->create_namespaced_pod_eviction(name => $name, namespace => $namespace, body => $body, dry_run => $dry_run, include_uninitialized => $include_uninitialized, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_pod_eviction: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Eviction | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1beta1Eviction**](V1beta1Eviction.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1beta1Eviction**](V1beta1Eviction.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_pod_template**
> V1PodTemplate create_namespaced_pod_template(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1PodTemplate->new(); # V1PodTemplate | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_pod_template(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1PodTemplate**](V1PodTemplate.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PodTemplate**](V1PodTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_replication_controller**
> V1ReplicationController create_namespaced_replication_controller(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ReplicationController->new(); # V1ReplicationController | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_replication_controller(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ReplicationController**](V1ReplicationController.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_resource_quota**
> V1ResourceQuota create_namespaced_resource_quota(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ResourceQuota->new(); # V1ResourceQuota | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_resource_quota(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ResourceQuota**](V1ResourceQuota.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_secret**
> V1Secret create_namespaced_secret(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Secret->new(); # V1Secret | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_secret(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Secret**](V1Secret.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Secret**](V1Secret.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_service**
> V1Service create_namespaced_service(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Service->new(); # V1Service | 
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_service(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_service: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Service**](V1Service.md)|  | 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_namespaced_service_account**
> V1ServiceAccount create_namespaced_service_account(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ServiceAccount->new(); # V1ServiceAccount | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_namespaced_service_account(namespace => $namespace, body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ServiceAccount**](V1ServiceAccount.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ServiceAccount**](V1ServiceAccount.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_node**
> V1Node create_node(body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1Node->new(); # V1Node | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_node(body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1Node**](V1Node.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_persistent_volume**
> V1PersistentVolume create_persistent_volume(body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run)



create a PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $body = Kubernetes::Object::V1PersistentVolume->new(); # V1PersistentVolume | 
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->create_persistent_volume(body => $body, include_uninitialized => $include_uninitialized, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->create_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1PersistentVolume**](V1PersistentVolume.md)|  | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_config_map**
> V1Status delete_collection_namespaced_config_map(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_config_map(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_endpoints**
> V1Status delete_collection_namespaced_endpoints(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_endpoints(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_event**
> V1Status delete_collection_namespaced_event(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_event(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_limit_range**
> V1Status delete_collection_namespaced_limit_range(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_limit_range(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_persistent_volume_claim**
> V1Status delete_collection_namespaced_persistent_volume_claim(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_persistent_volume_claim(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_pod**
> V1Status delete_collection_namespaced_pod(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_pod(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_pod_template**
> V1Status delete_collection_namespaced_pod_template(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_pod_template(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_replication_controller**
> V1Status delete_collection_namespaced_replication_controller(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_replication_controller(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_resource_quota**
> V1Status delete_collection_namespaced_resource_quota(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_resource_quota(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_secret**
> V1Status delete_collection_namespaced_secret(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_secret(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_namespaced_service_account**
> V1Status delete_collection_namespaced_service_account(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_namespaced_service_account(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_node**
> V1Status delete_collection_node(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_node(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection_persistent_volume**
> V1Status delete_collection_persistent_volume(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



delete collection of PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->delete_collection_persistent_volume(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_collection_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespace**
> V1Status delete_namespace(name => $name, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespace(name => $name, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespace: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_config_map**
> V1Status delete_namespaced_config_map(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ConfigMap
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_config_map(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ConfigMap | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_endpoints**
> V1Status delete_namespaced_endpoints(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Endpoints
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_endpoints(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Endpoints | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_event**
> V1Status delete_namespaced_event(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete an Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Event
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_event(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Event | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_limit_range**
> V1Status delete_namespaced_limit_range(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the LimitRange
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_limit_range(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the LimitRange | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_persistent_volume_claim**
> V1Status delete_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_pod**
> V1Status delete_namespaced_pod(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_pod(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_pod_template**
> V1Status delete_namespaced_pod_template(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodTemplate
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_pod_template(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodTemplate | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_replication_controller**
> V1Status delete_namespaced_replication_controller(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_replication_controller(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_resource_quota**
> V1Status delete_namespaced_resource_quota(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_resource_quota(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_secret**
> V1Status delete_namespaced_secret(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Secret
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_secret(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Secret | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_service**
> V1Status delete_namespaced_service(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_service(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_service: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_namespaced_service_account**
> V1Status delete_namespaced_service_account(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceAccount
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_namespaced_service_account(name => $name, namespace => $namespace, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceAccount | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_node**
> V1Status delete_node(name => $name, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_node(name => $name, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_persistent_volume**
> V1Status delete_persistent_volume(name => $name, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body)



delete a PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $grace_period_seconds = 56; # int | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
my $orphan_dependents = null; # boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
my $propagation_policy = "propagation_policy_example"; # string | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
my $body = Kubernetes::Object::V1DeleteOptions->new(); # V1DeleteOptions | 

eval { 
    my $result = $api_instance->delete_persistent_volume(name => $name, pretty => $pretty, dry_run => $dry_run, grace_period_seconds => $grace_period_seconds, orphan_dependents => $orphan_dependents, propagation_policy => $propagation_policy, body => $body);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->delete_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **grace_period_seconds** | **int**| The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] 
 **orphan_dependents** | **boolean**| Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] 
 **propagation_policy** | **string**| Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] 
 **body** | [**V1DeleteOptions**](V1DeleteOptions.md)|  | [optional] 

### Return type

[**V1Status**](V1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_api_resources**
> V1APIResourceList get_api_resources()



get available resources

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);


eval { 
    my $result = $api_instance->get_api_resources();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->get_api_resources: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1APIResourceList**](V1APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_component_status**
> V1ComponentStatusList list_component_status(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list objects of kind ComponentStatus

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_component_status(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_component_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ComponentStatusList**](V1ComponentStatusList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_config_map_for_all_namespaces**
> V1ConfigMapList list_config_map_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_config_map_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_config_map_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ConfigMapList**](V1ConfigMapList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_endpoints_for_all_namespaces**
> V1EndpointsList list_endpoints_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_endpoints_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_endpoints_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1EndpointsList**](V1EndpointsList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_event_for_all_namespaces**
> V1EventList list_event_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_event_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_event_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1EventList**](V1EventList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_limit_range_for_all_namespaces**
> V1LimitRangeList list_limit_range_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_limit_range_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_limit_range_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1LimitRangeList**](V1LimitRangeList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespace**
> V1NamespaceList list_namespace(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespace(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespace: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1NamespaceList**](V1NamespaceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_config_map**
> V1ConfigMapList list_namespaced_config_map(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_config_map(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ConfigMapList**](V1ConfigMapList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_endpoints**
> V1EndpointsList list_namespaced_endpoints(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_endpoints(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1EndpointsList**](V1EndpointsList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_event**
> V1EventList list_namespaced_event(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_event(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1EventList**](V1EventList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_limit_range**
> V1LimitRangeList list_namespaced_limit_range(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_limit_range(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1LimitRangeList**](V1LimitRangeList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_persistent_volume_claim**
> V1PersistentVolumeClaimList list_namespaced_persistent_volume_claim(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_persistent_volume_claim(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PersistentVolumeClaimList**](V1PersistentVolumeClaimList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_pod**
> V1PodList list_namespaced_pod(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_pod(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PodList**](V1PodList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_pod_template**
> V1PodTemplateList list_namespaced_pod_template(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_pod_template(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PodTemplateList**](V1PodTemplateList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_replication_controller**
> V1ReplicationControllerList list_namespaced_replication_controller(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_replication_controller(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ReplicationControllerList**](V1ReplicationControllerList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_resource_quota**
> V1ResourceQuotaList list_namespaced_resource_quota(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_resource_quota(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ResourceQuotaList**](V1ResourceQuotaList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_secret**
> V1SecretList list_namespaced_secret(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_secret(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1SecretList**](V1SecretList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_service**
> V1ServiceList list_namespaced_service(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If IncludeUninitialized is specified, the object may be returned without completing initialization.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_service(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_service: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If IncludeUninitialized is specified, the object may be returned without completing initialization. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ServiceList**](V1ServiceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_namespaced_service_account**
> V1ServiceAccountList list_namespaced_service_account(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_namespaced_service_account(namespace => $namespace, include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ServiceAccountList**](V1ServiceAccountList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_node**
> V1NodeList list_node(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_node(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1NodeList**](V1NodeList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_persistent_volume**
> V1PersistentVolumeList list_persistent_volume(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_persistent_volume(include_uninitialized => $include_uninitialized, pretty => $pretty, continue => $continue, field_selector => $field_selector, label_selector => $label_selector, limit => $limit, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PersistentVolumeList**](V1PersistentVolumeList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_persistent_volume_claim_for_all_namespaces**
> V1PersistentVolumeClaimList list_persistent_volume_claim_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_persistent_volume_claim_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_persistent_volume_claim_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PersistentVolumeClaimList**](V1PersistentVolumeClaimList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_pod_for_all_namespaces**
> V1PodList list_pod_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_pod_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_pod_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PodList**](V1PodList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_pod_template_for_all_namespaces**
> V1PodTemplateList list_pod_template_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_pod_template_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_pod_template_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1PodTemplateList**](V1PodTemplateList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_replication_controller_for_all_namespaces**
> V1ReplicationControllerList list_replication_controller_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_replication_controller_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_replication_controller_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ReplicationControllerList**](V1ReplicationControllerList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_resource_quota_for_all_namespaces**
> V1ResourceQuotaList list_resource_quota_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_resource_quota_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_resource_quota_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ResourceQuotaList**](V1ResourceQuotaList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_secret_for_all_namespaces**
> V1SecretList list_secret_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_secret_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_secret_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1SecretList**](V1SecretList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_service_account_for_all_namespaces**
> V1ServiceAccountList list_service_account_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_service_account_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_service_account_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ServiceAccountList**](V1ServiceAccountList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_service_for_all_namespaces**
> V1ServiceList list_service_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch)



list or watch objects of kind Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $continue = "continue_example"; # string | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
my $field_selector = "field_selector_example"; # string | A selector to restrict the list of returned objects by their fields. Defaults to everything.
my $include_uninitialized = null; # boolean | If true, partially initialized resources are included in the response.
my $label_selector = "label_selector_example"; # string | A selector to restrict the list of returned objects by their labels. Defaults to everything.
my $limit = 56; # int | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $resource_version = "resource_version_example"; # string | When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it's 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv.
my $timeout_seconds = 56; # int | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
my $watch = null; # boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.

eval { 
    my $result = $api_instance->list_service_for_all_namespaces(continue => $continue, field_selector => $field_selector, include_uninitialized => $include_uninitialized, label_selector => $label_selector, limit => $limit, pretty => $pretty, resource_version => $resource_version, timeout_seconds => $timeout_seconds, watch => $watch);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->list_service_for_all_namespaces: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continue** | **string**| The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] 
 **field_selector** | **string**| A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] 
 **include_uninitialized** | **boolean**| If true, partially initialized resources are included in the response. | [optional] 
 **label_selector** | **string**| A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] 
 **limit** | **int**| limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **resource_version** | **string**| When specified with a watch call, shows changes that occur after that particular version of a resource. Defaults to changes from the beginning of history. When specified for list: - if unset, then the result is returned from remote storage based on quorum-read flag; - if it&#39;s 0, then we simply return what we currently have in cache, no guarantee; - if set to non zero, then the result is at least as fresh as given rv. | [optional] 
 **timeout_seconds** | **int**| Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] 
 **watch** | **boolean**| Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] 

### Return type

[**V1ServiceList**](V1ServiceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespace**
> V1Namespace patch_namespace(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespace(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespace: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespace_status**
> V1Namespace patch_namespace_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespace_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespace_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_config_map**
> V1ConfigMap patch_namespaced_config_map(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ConfigMap
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_config_map(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ConfigMap | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ConfigMap**](V1ConfigMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_endpoints**
> V1Endpoints patch_namespaced_endpoints(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Endpoints
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_endpoints(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Endpoints | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Endpoints**](V1Endpoints.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_event**
> V1Event patch_namespaced_event(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Event
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_event(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Event | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Event**](V1Event.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_limit_range**
> V1LimitRange patch_namespaced_limit_range(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the LimitRange
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_limit_range(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the LimitRange | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1LimitRange**](V1LimitRange.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_persistent_volume_claim**
> V1PersistentVolumeClaim patch_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_persistent_volume_claim_status**
> V1PersistentVolumeClaim patch_namespaced_persistent_volume_claim_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_persistent_volume_claim_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_persistent_volume_claim_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_pod**
> V1Pod patch_namespaced_pod(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_pod(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_pod_status**
> V1Pod patch_namespaced_pod_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_pod_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_pod_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_pod_template**
> V1PodTemplate patch_namespaced_pod_template(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodTemplate
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_pod_template(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodTemplate | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PodTemplate**](V1PodTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replication_controller**
> V1ReplicationController patch_namespaced_replication_controller(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_replication_controller(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replication_controller_scale**
> V1Scale patch_namespaced_replication_controller_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update scale of the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_replication_controller_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_replication_controller_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_replication_controller_status**
> V1ReplicationController patch_namespaced_replication_controller_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_replication_controller_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_replication_controller_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_resource_quota**
> V1ResourceQuota patch_namespaced_resource_quota(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_resource_quota(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_resource_quota_status**
> V1ResourceQuota patch_namespaced_resource_quota_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_resource_quota_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_resource_quota_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_secret**
> V1Secret patch_namespaced_secret(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Secret
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_secret(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Secret | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Secret**](V1Secret.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_service**
> V1Service patch_namespaced_service(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_service(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_service: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_service_account**
> V1ServiceAccount patch_namespaced_service_account(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceAccount
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_service_account(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceAccount | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ServiceAccount**](V1ServiceAccount.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_namespaced_service_status**
> V1Service patch_namespaced_service_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_namespaced_service_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_namespaced_service_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_node**
> V1Node patch_node(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_node(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_node_status**
> V1Node patch_node_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_node_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_node_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_persistent_volume**
> V1PersistentVolume patch_persistent_volume(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update the specified PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_persistent_volume(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_persistent_volume_status**
> V1PersistentVolume patch_persistent_volume_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



partially update status of the specified PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $body = Kubernetes::Object::UNKNOWN_BASE_TYPE->new(); # UNKNOWN_BASE_TYPE | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->patch_persistent_volume_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->patch_persistent_volume_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **body** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_component_status**
> V1ComponentStatus read_component_status(name => $name, pretty => $pretty)



read the specified ComponentStatus

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ComponentStatus
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_component_status(name => $name, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_component_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ComponentStatus | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1ComponentStatus**](V1ComponentStatus.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespace**
> V1Namespace read_namespace(name => $name, pretty => $pretty, exact => $exact, export => $export)



read the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespace(name => $name, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespace: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespace_status**
> V1Namespace read_namespace_status(name => $name, pretty => $pretty)



read status of the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespace_status(name => $name, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespace_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_config_map**
> V1ConfigMap read_namespaced_config_map(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ConfigMap
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_config_map(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ConfigMap | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1ConfigMap**](V1ConfigMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_endpoints**
> V1Endpoints read_namespaced_endpoints(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Endpoints
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_endpoints(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Endpoints | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Endpoints**](V1Endpoints.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_event**
> V1Event read_namespaced_event(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Event
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_event(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Event | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Event**](V1Event.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_limit_range**
> V1LimitRange read_namespaced_limit_range(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the LimitRange
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_limit_range(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the LimitRange | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1LimitRange**](V1LimitRange.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_persistent_volume_claim**
> V1PersistentVolumeClaim read_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_persistent_volume_claim_status**
> V1PersistentVolumeClaim read_namespaced_persistent_volume_claim_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_persistent_volume_claim_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_persistent_volume_claim_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_pod**
> V1Pod read_namespaced_pod(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_pod(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_pod_log**
> string read_namespaced_pod_log(name => $name, namespace => $namespace, container => $container, follow => $follow, limit_bytes => $limit_bytes, pretty => $pretty, previous => $previous, since_seconds => $since_seconds, tail_lines => $tail_lines, timestamps => $timestamps)



read log of the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $container = "container_example"; # string | The container for which to stream logs. Defaults to only container if there is one container in the pod.
my $follow = null; # boolean | Follow the log stream of the pod. Defaults to false.
my $limit_bytes = 56; # int | If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit.
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $previous = null; # boolean | Return previous terminated container logs. Defaults to false.
my $since_seconds = 56; # int | A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified.
my $tail_lines = 56; # int | If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime
my $timestamps = null; # boolean | If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false.

eval { 
    my $result = $api_instance->read_namespaced_pod_log(name => $name, namespace => $namespace, container => $container, follow => $follow, limit_bytes => $limit_bytes, pretty => $pretty, previous => $previous, since_seconds => $since_seconds, tail_lines => $tail_lines, timestamps => $timestamps);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_pod_log: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **container** | **string**| The container for which to stream logs. Defaults to only container if there is one container in the pod. | [optional] 
 **follow** | **boolean**| Follow the log stream of the pod. Defaults to false. | [optional] 
 **limit_bytes** | **int**| If set, the number of bytes to read from the server before terminating the log output. This may not display a complete final line of logging, and may return slightly more or slightly less than the specified limit. | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **previous** | **boolean**| Return previous terminated container logs. Defaults to false. | [optional] 
 **since_seconds** | **int**| A relative time in seconds before the current time from which to show logs. If this value precedes the time a pod was started, only logs since the pod start will be returned. If this value is in the future, no logs will be returned. Only one of sinceSeconds or sinceTime may be specified. | [optional] 
 **tail_lines** | **int**| If set, the number of lines from the end of the logs to show. If not specified, logs are shown from the creation of the container or sinceSeconds or sinceTime | [optional] 
 **timestamps** | **boolean**| If true, add an RFC3339 or RFC3339Nano timestamp at the beginning of every line of log output. Defaults to false. | [optional] 

### Return type

**string**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_pod_status**
> V1Pod read_namespaced_pod_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_pod_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_pod_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_pod_template**
> V1PodTemplate read_namespaced_pod_template(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodTemplate
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_pod_template(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodTemplate | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1PodTemplate**](V1PodTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replication_controller**
> V1ReplicationController read_namespaced_replication_controller(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_replication_controller(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replication_controller_scale**
> V1Scale read_namespaced_replication_controller_scale(name => $name, namespace => $namespace, pretty => $pretty)



read scale of the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replication_controller_scale(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_replication_controller_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_replication_controller_status**
> V1ReplicationController read_namespaced_replication_controller_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_replication_controller_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_replication_controller_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_resource_quota**
> V1ResourceQuota read_namespaced_resource_quota(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_resource_quota(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_resource_quota_status**
> V1ResourceQuota read_namespaced_resource_quota_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_resource_quota_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_resource_quota_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_secret**
> V1Secret read_namespaced_secret(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Secret
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_secret(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Secret | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Secret**](V1Secret.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_service**
> V1Service read_namespaced_service(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_service(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_service: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_service_account**
> V1ServiceAccount read_namespaced_service_account(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export)



read the specified ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceAccount
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_namespaced_service_account(name => $name, namespace => $namespace, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceAccount | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1ServiceAccount**](V1ServiceAccount.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_namespaced_service_status**
> V1Service read_namespaced_service_status(name => $name, namespace => $namespace, pretty => $pretty)



read status of the specified Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_namespaced_service_status(name => $name, namespace => $namespace, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_namespaced_service_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_node**
> V1Node read_node(name => $name, pretty => $pretty, exact => $exact, export => $export)



read the specified Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_node(name => $name, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_node_status**
> V1Node read_node_status(name => $name, pretty => $pretty)



read status of the specified Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_node_status(name => $name, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_node_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_persistent_volume**
> V1PersistentVolume read_persistent_volume(name => $name, pretty => $pretty, exact => $exact, export => $export)



read the specified PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $exact = null; # boolean | Should the export be exact.  Exact export maintains cluster-specific fields like 'Namespace'.
my $export = null; # boolean | Should this value be exported.  Export strips fields that a user can not specify.

eval { 
    my $result = $api_instance->read_persistent_volume(name => $name, pretty => $pretty, exact => $exact, export => $export);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **exact** | **boolean**| Should the export be exact.  Exact export maintains cluster-specific fields like &#39;Namespace&#39;. | [optional] 
 **export** | **boolean**| Should this value be exported.  Export strips fields that a user can not specify. | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **read_persistent_volume_status**
> V1PersistentVolume read_persistent_volume_status(name => $name, pretty => $pretty)



read status of the specified PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->read_persistent_volume_status(name => $name, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->read_persistent_volume_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespace**
> V1Namespace replace_namespace(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $body = Kubernetes::Object::V1Namespace->new(); # V1Namespace | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespace(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespace: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **body** | [**V1Namespace**](V1Namespace.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespace_finalize**
> V1Namespace replace_namespace_finalize(name => $name, body => $body, dry_run => $dry_run, pretty => $pretty)



replace finalize of the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $body = Kubernetes::Object::V1Namespace->new(); # V1Namespace | 
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.

eval { 
    my $result = $api_instance->replace_namespace_finalize(name => $name, body => $body, dry_run => $dry_run, pretty => $pretty);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespace_finalize: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **body** | [**V1Namespace**](V1Namespace.md)|  | 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespace_status**
> V1Namespace replace_namespace_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified Namespace

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Namespace
my $body = Kubernetes::Object::V1Namespace->new(); # V1Namespace | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespace_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespace_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Namespace | 
 **body** | [**V1Namespace**](V1Namespace.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Namespace**](V1Namespace.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_config_map**
> V1ConfigMap replace_namespaced_config_map(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified ConfigMap

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ConfigMap
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ConfigMap->new(); # V1ConfigMap | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_config_map(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_config_map: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ConfigMap | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ConfigMap**](V1ConfigMap.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ConfigMap**](V1ConfigMap.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_endpoints**
> V1Endpoints replace_namespaced_endpoints(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Endpoints

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Endpoints
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Endpoints->new(); # V1Endpoints | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_endpoints(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_endpoints: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Endpoints | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Endpoints**](V1Endpoints.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Endpoints**](V1Endpoints.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_event**
> V1Event replace_namespaced_event(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Event

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Event
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Event->new(); # V1Event | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_event(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_event: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Event | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Event**](V1Event.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Event**](V1Event.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_limit_range**
> V1LimitRange replace_namespaced_limit_range(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified LimitRange

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the LimitRange
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1LimitRange->new(); # V1LimitRange | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_limit_range(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_limit_range: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the LimitRange | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1LimitRange**](V1LimitRange.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1LimitRange**](V1LimitRange.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_persistent_volume_claim**
> V1PersistentVolumeClaim replace_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1PersistentVolumeClaim->new(); # V1PersistentVolumeClaim | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_persistent_volume_claim(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_persistent_volume_claim: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_persistent_volume_claim_status**
> V1PersistentVolumeClaim replace_namespaced_persistent_volume_claim_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified PersistentVolumeClaim

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolumeClaim
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1PersistentVolumeClaim->new(); # V1PersistentVolumeClaim | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_persistent_volume_claim_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_persistent_volume_claim_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolumeClaim | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolumeClaim**](V1PersistentVolumeClaim.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_pod**
> V1Pod replace_namespaced_pod(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Pod->new(); # V1Pod | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_pod(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_pod: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Pod**](V1Pod.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_pod_status**
> V1Pod replace_namespaced_pod_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified Pod

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Pod
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Pod->new(); # V1Pod | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_pod_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_pod_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Pod | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Pod**](V1Pod.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Pod**](V1Pod.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_pod_template**
> V1PodTemplate replace_namespaced_pod_template(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified PodTemplate

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PodTemplate
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1PodTemplate->new(); # V1PodTemplate | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_pod_template(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_pod_template: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PodTemplate | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1PodTemplate**](V1PodTemplate.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PodTemplate**](V1PodTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replication_controller**
> V1ReplicationController replace_namespaced_replication_controller(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ReplicationController->new(); # V1ReplicationController | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_replication_controller(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_replication_controller: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ReplicationController**](V1ReplicationController.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replication_controller_scale**
> V1Scale replace_namespaced_replication_controller_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace scale of the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Scale
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Scale->new(); # V1Scale | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_replication_controller_scale(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_replication_controller_scale: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Scale | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Scale**](V1Scale.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Scale**](V1Scale.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_replication_controller_status**
> V1ReplicationController replace_namespaced_replication_controller_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified ReplicationController

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ReplicationController
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ReplicationController->new(); # V1ReplicationController | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_replication_controller_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_replication_controller_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ReplicationController | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ReplicationController**](V1ReplicationController.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ReplicationController**](V1ReplicationController.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_resource_quota**
> V1ResourceQuota replace_namespaced_resource_quota(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ResourceQuota->new(); # V1ResourceQuota | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_resource_quota(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_resource_quota: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ResourceQuota**](V1ResourceQuota.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_resource_quota_status**
> V1ResourceQuota replace_namespaced_resource_quota_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified ResourceQuota

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ResourceQuota
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ResourceQuota->new(); # V1ResourceQuota | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_resource_quota_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_resource_quota_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ResourceQuota | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ResourceQuota**](V1ResourceQuota.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ResourceQuota**](V1ResourceQuota.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_secret**
> V1Secret replace_namespaced_secret(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Secret

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Secret
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Secret->new(); # V1Secret | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_secret(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_secret: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Secret | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Secret**](V1Secret.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Secret**](V1Secret.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_service**
> V1Service replace_namespaced_service(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Service->new(); # V1Service | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_service(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_service: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Service**](V1Service.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_service_account**
> V1ServiceAccount replace_namespaced_service_account(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified ServiceAccount

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the ServiceAccount
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1ServiceAccount->new(); # V1ServiceAccount | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_service_account(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_service_account: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the ServiceAccount | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1ServiceAccount**](V1ServiceAccount.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1ServiceAccount**](V1ServiceAccount.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_namespaced_service_status**
> V1Service replace_namespaced_service_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified Service

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Service
my $namespace = "namespace_example"; # string | object name and auth scope, such as for teams and projects
my $body = Kubernetes::Object::V1Service->new(); # V1Service | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_namespaced_service_status(name => $name, namespace => $namespace, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_namespaced_service_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Service | 
 **namespace** | **string**| object name and auth scope, such as for teams and projects | 
 **body** | [**V1Service**](V1Service.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Service**](V1Service.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_node**
> V1Node replace_node(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $body = Kubernetes::Object::V1Node->new(); # V1Node | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_node(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_node: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **body** | [**V1Node**](V1Node.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_node_status**
> V1Node replace_node_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified Node

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the Node
my $body = Kubernetes::Object::V1Node->new(); # V1Node | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_node_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_node_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the Node | 
 **body** | [**V1Node**](V1Node.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1Node**](V1Node.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_persistent_volume**
> V1PersistentVolume replace_persistent_volume(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



replace the specified PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $body = Kubernetes::Object::V1PersistentVolume->new(); # V1PersistentVolume | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_persistent_volume(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_persistent_volume: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **body** | [**V1PersistentVolume**](V1PersistentVolume.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replace_persistent_volume_status**
> V1PersistentVolume replace_persistent_volume_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run)



replace status of the specified PersistentVolume

### Example 
```perl
use Data::Dumper;
use Kubernetes::CoreV1Api;
my $api_instance = Kubernetes::CoreV1Api->new(

    # Configure API key authorization: BearerToken
    api_key => {'authorization' => 'YOUR_API_KEY'},
    # uncomment below to setup prefix (e.g. Bearer) for API key, if needed
    #api_key_prefix => {'authorization' => 'Bearer'},
);

my $name = "name_example"; # string | name of the PersistentVolume
my $body = Kubernetes::Object::V1PersistentVolume->new(); # V1PersistentVolume | 
my $pretty = "pretty_example"; # string | If 'true', then the output is pretty printed.
my $dry_run = "dry_run_example"; # string | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed

eval { 
    my $result = $api_instance->replace_persistent_volume_status(name => $name, body => $body, pretty => $pretty, dry_run => $dry_run);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CoreV1Api->replace_persistent_volume_status: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string**| name of the PersistentVolume | 
 **body** | [**V1PersistentVolume**](V1PersistentVolume.md)|  | 
 **pretty** | **string**| If &#39;true&#39;, then the output is pretty printed. | [optional] 
 **dry_run** | **string**| When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] 

### Return type

[**V1PersistentVolume**](V1PersistentVolume.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

