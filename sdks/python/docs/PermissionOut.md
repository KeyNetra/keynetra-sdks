# PermissionOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**action** | **str** |  | 

## Example

```python
from keynetra_client.models.permission_out import PermissionOut

# TODO update the JSON string below
json = "{}"
# create an instance of PermissionOut from a JSON string
permission_out_instance = PermissionOut.from_json(json)
# print the JSON string representation of the object
print(PermissionOut.to_json())

# convert the object into a dict
permission_out_dict = permission_out_instance.to_dict()
# create an instance of PermissionOut from a dict
permission_out_from_dict = PermissionOut.from_dict(permission_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


