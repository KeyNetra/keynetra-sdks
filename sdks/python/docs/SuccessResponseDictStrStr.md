# SuccessResponseDictStrStr


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, str]** |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_dict_str_str import SuccessResponseDictStrStr

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseDictStrStr from a JSON string
success_response_dict_str_str_instance = SuccessResponseDictStrStr.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseDictStrStr.to_json())

# convert the object into a dict
success_response_dict_str_str_dict = success_response_dict_str_str_instance.to_dict()
# create an instance of SuccessResponseDictStrStr from a dict
success_response_dict_str_str_from_dict = SuccessResponseDictStrStr.from_dict(success_response_dict_str_str_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


