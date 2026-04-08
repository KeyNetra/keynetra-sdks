# SuccessResponseDictStrAny


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, object]** |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_dict_str_any import SuccessResponseDictStrAny

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseDictStrAny from a JSON string
success_response_dict_str_any_instance = SuccessResponseDictStrAny.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseDictStrAny.to_json())

# convert the object into a dict
success_response_dict_str_any_dict = success_response_dict_str_any_instance.to_dict()
# create an instance of SuccessResponseDictStrAny from a dict
success_response_dict_str_any_from_dict = SuccessResponseDictStrAny.from_dict(success_response_dict_str_any_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


