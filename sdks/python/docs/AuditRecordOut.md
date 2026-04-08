# AuditRecordOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**principal_type** | **str** |  | 
**principal_id** | **str** |  | 
**correlation_id** | **str** |  | [optional] 
**user** | **Dict[str, object]** |  | 
**action** | **str** |  | 
**resource** | **Dict[str, object]** |  | 
**decision** | **str** |  | 
**matched_policies** | **List[object]** |  | 
**reason** | **str** |  | [optional] 
**evaluated_rules** | **List[object]** |  | 
**failed_conditions** | **List[object]** |  | 
**created_at** | **datetime** |  | 

## Example

```python
from keynetra_client.models.audit_record_out import AuditRecordOut

# TODO update the JSON string below
json = "{}"
# create an instance of AuditRecordOut from a JSON string
audit_record_out_instance = AuditRecordOut.from_json(json)
# print the JSON string representation of the object
print(AuditRecordOut.to_json())

# convert the object into a dict
audit_record_out_dict = audit_record_out_instance.to_dict()
# create an instance of AuditRecordOut from a dict
audit_record_out_from_dict = AuditRecordOut.from_dict(audit_record_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


