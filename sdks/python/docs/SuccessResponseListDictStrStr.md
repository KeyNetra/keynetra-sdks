# SuccessResponseListDictStrStr


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **List[Dict[str, str]]** |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_list_dict_str_str import SuccessResponseListDictStrStr

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseListDictStrStr from a JSON string
success_response_list_dict_str_str_instance = SuccessResponseListDictStrStr.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseListDictStrStr.to_json())

# convert the object into a dict
success_response_list_dict_str_str_dict = success_response_list_dict_str_str_instance.to_dict()
# create an instance of SuccessResponseListDictStrStr from a dict
success_response_list_dict_str_str_from_dict = SuccessResponseListDictStrStr.from_dict(success_response_list_dict_str_str_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


