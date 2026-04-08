# PlaygroundPolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | [optional] [default to 'allow']
**priority** | **int** |  | [optional] [default to 100]
**policy_id** | **str** |  | [optional] 
**conditions** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.playground_policy import PlaygroundPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of PlaygroundPolicy from a JSON string
playground_policy_instance = PlaygroundPolicy.from_json(json)
# print the JSON string representation of the object
print(PlaygroundPolicy.to_json())

# convert the object into a dict
playground_policy_dict = playground_policy_instance.to_dict()
# create an instance of PlaygroundPolicy from a dict
playground_policy_from_dict = PlaygroundPolicy.from_dict(playground_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


