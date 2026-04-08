# AccessRequest

Explicit authorization request passed through the API boundary.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **Dict[str, object]** |  | [optional] 
**action** | **str** |  | 
**resource** | **Dict[str, object]** |  | [optional] 
**context** | **Dict[str, object]** |  | [optional] 
**consistency** | **str** |  | [optional] [default to 'eventual']
**revision** | **int** |  | [optional] 

## Example

```python
from keynetra_client.models.access_request import AccessRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AccessRequest from a JSON string
access_request_instance = AccessRequest.from_json(json)
# print the JSON string representation of the object
print(AccessRequest.to_json())

# convert the object into a dict
access_request_dict = access_request_instance.to_dict()
# create an instance of AccessRequest from a dict
access_request_from_dict = AccessRequest.from_dict(access_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


