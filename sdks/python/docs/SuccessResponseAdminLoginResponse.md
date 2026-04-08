# SuccessResponseAdminLoginResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AdminLoginResponse**](AdminLoginResponse.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_admin_login_response import SuccessResponseAdminLoginResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseAdminLoginResponse from a JSON string
success_response_admin_login_response_instance = SuccessResponseAdminLoginResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseAdminLoginResponse.to_json())

# convert the object into a dict
success_response_admin_login_response_dict = success_response_admin_login_response_instance.to_dict()
# create an instance of SuccessResponseAdminLoginResponse from a dict
success_response_admin_login_response_from_dict = SuccessResponseAdminLoginResponse.from_dict(success_response_admin_login_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


