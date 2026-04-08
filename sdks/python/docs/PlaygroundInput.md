# PlaygroundInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **Dict[str, object]** |  | [optional] 
**resource** | **Dict[str, object]** |  | [optional] 
**action** | **str** |  | [optional] [default to '']
**context** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.playground_input import PlaygroundInput

# TODO update the JSON string below
json = "{}"
# create an instance of PlaygroundInput from a JSON string
playground_input_instance = PlaygroundInput.from_json(json)
# print the JSON string representation of the object
print(PlaygroundInput.to_json())

# convert the object into a dict
playground_input_dict = playground_input_instance.to_dict()
# create an instance of PlaygroundInput from a dict
playground_input_from_dict = PlaygroundInput.from_dict(playground_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


