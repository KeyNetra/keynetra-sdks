# AuditRecordOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **i32** |  | 
**principal_type** | **String** |  | 
**principal_id** | **String** |  | 
**correlation_id** | Option<**String**> |  | [optional]
**user** | **std::collections::HashMap<String, serde_json::Value>** |  | 
**action** | **String** |  | 
**resource** | **std::collections::HashMap<String, serde_json::Value>** |  | 
**decision** | **String** |  | 
**matched_policies** | **Vec<serde_json::Value>** |  | 
**reason** | Option<**String**> |  | [optional]
**evaluated_rules** | **Vec<serde_json::Value>** |  | 
**failed_conditions** | **Vec<serde_json::Value>** |  | 
**created_at** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


