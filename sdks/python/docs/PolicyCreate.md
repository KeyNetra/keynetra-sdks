# PolicyCreate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** |  | 
**effect** | **str** |  | [optional] [default to 'allow']
**priority** | **int** |  | [optional] [default to 100]
**state** | **str** |  | [optional] [default to 'active']
**conditions** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.policy_create import PolicyCreate

# TODO update the JSON string below
json = "{}"
# create an instance of PolicyCreate from a JSON string
policy_create_instance = PolicyCreate.from_json(json)
# print the JSON string representation of the object
print(PolicyCreate.to_json())

# convert the object into a dict
policy_create_dict = policy_create_instance.to_dict()
# create an instance of PolicyCreate from a dict
policy_create_from_dict = PolicyCreate.from_dict(policy_create_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


