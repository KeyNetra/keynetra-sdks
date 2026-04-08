# BatchAccessItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**resource** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.batch_access_item import BatchAccessItem

# TODO update the JSON string below
json = "{}"
# create an instance of BatchAccessItem from a JSON string
batch_access_item_instance = BatchAccessItem.from_json(json)
# print the JSON string representation of the object
print(BatchAccessItem.to_json())

# convert the object into a dict
batch_access_item_dict = batch_access_item_instance.to_dict()
# create an instance of BatchAccessItem from a dict
batch_access_item_from_dict = BatchAccessItem.from_dict(batch_access_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


