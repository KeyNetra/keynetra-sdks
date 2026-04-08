# BatchAccessResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**allowed** | **bool** |  | 
**revision** | **int** |  | [optional] 

## Example

```python
from keynetra_client.models.batch_access_result import BatchAccessResult

# TODO update the JSON string below
json = "{}"
# create an instance of BatchAccessResult from a JSON string
batch_access_result_instance = BatchAccessResult.from_json(json)
# print the JSON string representation of the object
print(BatchAccessResult.to_json())

# convert the object into a dict
batch_access_result_dict = batch_access_result_instance.to_dict()
# create an instance of BatchAccessResult from a dict
batch_access_result_from_dict = BatchAccessResult.from_dict(batch_access_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


