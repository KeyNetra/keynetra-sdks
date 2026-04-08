# SuccessResponseListAuditRecordOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AuditRecordOut]**](AuditRecordOut.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_list_audit_record_out import SuccessResponseListAuditRecordOut

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseListAuditRecordOut from a JSON string
success_response_list_audit_record_out_instance = SuccessResponseListAuditRecordOut.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseListAuditRecordOut.to_json())

# convert the object into a dict
success_response_list_audit_record_out_dict = success_response_list_audit_record_out_instance.to_dict()
# create an instance of SuccessResponseListAuditRecordOut from a dict
success_response_list_audit_record_out_from_dict = SuccessResponseListAuditRecordOut.from_dict(success_response_list_audit_record_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


