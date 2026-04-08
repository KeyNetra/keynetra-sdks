# AdminLoginRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**username** | **str** |  | 
**password** | **str** |  | 

## Example

```python
from keynetra_client.models.admin_login_request import AdminLoginRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdminLoginRequest from a JSON string
admin_login_request_instance = AdminLoginRequest.from_json(json)
# print the JSON string representation of the object
print(AdminLoginRequest.to_json())

# convert the object into a dict
admin_login_request_dict = admin_login_request_instance.to_dict()
# create an instance of AdminLoginRequest from a dict
admin_login_request_from_dict = AdminLoginRequest.from_dict(admin_login_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


