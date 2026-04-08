# MetaBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_id** | **str** |  | [optional] 
**limit** | **int** |  | [optional] 
**next_cursor** | **str** |  | [optional] 
**extra** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.meta_body import MetaBody

# TODO update the JSON string below
json = "{}"
# create an instance of MetaBody from a JSON string
meta_body_instance = MetaBody.from_json(json)
# print the JSON string representation of the object
print(MetaBody.to_json())

# convert the object into a dict
meta_body_dict = meta_body_instance.to_dict()
# create an instance of MetaBody from a dict
meta_body_from_dict = MetaBody.from_dict(meta_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


