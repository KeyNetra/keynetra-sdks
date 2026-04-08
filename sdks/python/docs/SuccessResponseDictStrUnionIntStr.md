# SuccessResponseDictStrUnionIntStr


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Dict[str, DataValue]**](DataValue.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_dict_str_union_int_str import SuccessResponseDictStrUnionIntStr

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseDictStrUnionIntStr from a JSON string
success_response_dict_str_union_int_str_instance = SuccessResponseDictStrUnionIntStr.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseDictStrUnionIntStr.to_json())

# convert the object into a dict
success_response_dict_str_union_int_str_dict = success_response_dict_str_union_int_str_instance.to_dict()
# create an instance of SuccessResponseDictStrUnionIntStr from a dict
success_response_dict_str_union_int_str_from_dict = SuccessResponseDictStrUnionIntStr.from_dict(success_response_dict_str_union_int_str_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


