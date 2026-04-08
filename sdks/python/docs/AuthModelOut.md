# AuthModelOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**tenant_id** | **int** |  | 
**var_schema** | **str** |  | 
**parsed** | **Dict[str, object]** |  | 
**compiled** | **Dict[str, object]** |  | 

## Example

```python
from keynetra_client.models.auth_model_out import AuthModelOut

# TODO update the JSON string below
json = "{}"
# create an instance of AuthModelOut from a JSON string
auth_model_out_instance = AuthModelOut.from_json(json)
# print the JSON string representation of the object
print(AuthModelOut.to_json())

# convert the object into a dict
auth_model_out_dict = auth_model_out_instance.to_dict()
# create an instance of AuthModelOut from a dict
auth_model_out_from_dict = AuthModelOut.from_dict(auth_model_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


