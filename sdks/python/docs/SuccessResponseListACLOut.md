# SuccessResponseListACLOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ACLOut]**](ACLOut.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_list_acl_out import SuccessResponseListACLOut

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseListACLOut from a JSON string
success_response_list_acl_out_instance = SuccessResponseListACLOut.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseListACLOut.to_json())

# convert the object into a dict
success_response_list_acl_out_dict = success_response_list_acl_out_instance.to_dict()
# create an instance of SuccessResponseListACLOut from a dict
success_response_list_acl_out_from_dict = SuccessResponseListACLOut.from_dict(success_response_list_acl_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


