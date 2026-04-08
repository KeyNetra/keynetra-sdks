# PermissionUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 

## Example

```python
from keynetra_client.models.permission_update import PermissionUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of PermissionUpdate from a JSON string
permission_update_instance = PermissionUpdate.from_json(json)
# print the JSON string representation of the object
print(PermissionUpdate.to_json())

# convert the object into a dict
permission_update_dict = permission_update_instance.to_dict()
# create an instance of PermissionUpdate from a dict
permission_update_from_dict = PermissionUpdate.from_dict(permission_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


