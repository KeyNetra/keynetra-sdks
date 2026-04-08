# SuccessResponseDictStrObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **Dict[str, object]** |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_dict_str_object import SuccessResponseDictStrObject

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseDictStrObject from a JSON string
success_response_dict_str_object_instance = SuccessResponseDictStrObject.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseDictStrObject.to_json())

# convert the object into a dict
success_response_dict_str_object_dict = success_response_dict_str_object_instance.to_dict()
# create an instance of SuccessResponseDictStrObject from a dict
success_response_dict_str_object_from_dict = SuccessResponseDictStrObject.from_dict(success_response_dict_str_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


