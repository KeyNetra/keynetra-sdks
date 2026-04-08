# AdminLoginResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **str** |  | 
**token_type** | **str** |  | [optional] [default to 'bearer']
**expires_in** | **int** |  | 
**role** | **str** |  | [optional] [default to 'admin']
**tenant_key** | **str** |  | 

## Example

```python
from keynetra_client.models.admin_login_response import AdminLoginResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AdminLoginResponse from a JSON string
admin_login_response_instance = AdminLoginResponse.from_json(json)
# print the JSON string representation of the object
print(AdminLoginResponse.to_json())

# convert the object into a dict
admin_login_response_dict = admin_login_response_instance.to_dict()
# create an instance of AdminLoginResponse from a dict
admin_login_response_from_dict = AdminLoginResponse.from_dict(admin_login_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


