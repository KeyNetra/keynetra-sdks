# SuccessResponseBatchAccessResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BatchAccessResponse**](BatchAccessResponse.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_batch_access_response import SuccessResponseBatchAccessResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseBatchAccessResponse from a JSON string
success_response_batch_access_response_instance = SuccessResponseBatchAccessResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseBatchAccessResponse.to_json())

# convert the object into a dict
success_response_batch_access_response_dict = success_response_batch_access_response_instance.to_dict()
# create an instance of SuccessResponseBatchAccessResponse from a dict
success_response_batch_access_response_from_dict = SuccessResponseBatchAccessResponse.from_dict(success_response_batch_access_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


