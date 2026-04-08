# PlaygroundEvaluateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policies** | [**List[PlaygroundPolicy]**](PlaygroundPolicy.md) |  | 
**input** | [**PlaygroundInput**](PlaygroundInput.md) |  | 

## Example

```python
from keynetra_client.models.playground_evaluate_request import PlaygroundEvaluateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PlaygroundEvaluateRequest from a JSON string
playground_evaluate_request_instance = PlaygroundEvaluateRequest.from_json(json)
# print the JSON string representation of the object
print(PlaygroundEvaluateRequest.to_json())

# convert the object into a dict
playground_evaluate_request_dict = playground_evaluate_request_instance.to_dict()
# create an instance of PlaygroundEvaluateRequest from a dict
playground_evaluate_request_from_dict = PlaygroundEvaluateRequest.from_dict(playground_evaluate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


