# PermissionCreate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 

## Example

```python
from keynetra_client.models.permission_create import PermissionCreate

# TODO update the JSON string below
json = "{}"
# create an instance of PermissionCreate from a JSON string
permission_create_instance = PermissionCreate.from_json(json)
# print the JSON string representation of the object
print(PermissionCreate.to_json())

# convert the object into a dict
permission_create_dict = permission_create_instance.to_dict()
# create an instance of PermissionCreate from a dict
permission_create_from_dict = PermissionCreate.from_dict(permission_create_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


