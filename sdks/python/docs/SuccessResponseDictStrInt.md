# SuccessResponseDictStrInt


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, int]** |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_dict_str_int import SuccessResponseDictStrInt

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseDictStrInt from a JSON string
success_response_dict_str_int_instance = SuccessResponseDictStrInt.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseDictStrInt.to_json())

# convert the object into a dict
success_response_dict_str_int_dict = success_response_dict_str_int_instance.to_dict()
# create an instance of SuccessResponseDictStrInt from a dict
success_response_dict_str_int_from_dict = SuccessResponseDictStrInt.from_dict(success_response_dict_str_int_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


