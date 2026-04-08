# BatchAccessResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[BatchAccessResult]**](BatchAccessResult.md) |  | 
**revision** | **int** |  | [optional] 

## Example

```python
from keynetra_client.models.batch_access_response import BatchAccessResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BatchAccessResponse from a JSON string
batch_access_response_instance = BatchAccessResponse.from_json(json)
# print the JSON string representation of the object
print(BatchAccessResponse.to_json())

# convert the object into a dict
batch_access_response_dict = batch_access_response_instance.to_dict()
# create an instance of BatchAccessResponse from a dict
batch_access_response_from_dict = BatchAccessResponse.from_dict(batch_access_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


