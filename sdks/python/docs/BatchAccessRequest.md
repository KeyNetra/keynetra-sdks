# BatchAccessRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **Dict[str, object]** |  | [optional] 
**items** | [**List[BatchAccessItem]**](BatchAccessItem.md) |  | 
**consistency** | **str** |  | [optional] [default to 'eventual']
**revision** | **int** |  | [optional] 

## Example

```python
from keynetra_client.models.batch_access_request import BatchAccessRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BatchAccessRequest from a JSON string
batch_access_request_instance = BatchAccessRequest.from_json(json)
# print the JSON string representation of the object
print(BatchAccessRequest.to_json())

# convert the object into a dict
batch_access_request_dict = batch_access_request_instance.to_dict()
# create an instance of BatchAccessRequest from a dict
batch_access_request_from_dict = BatchAccessRequest.from_dict(batch_access_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


