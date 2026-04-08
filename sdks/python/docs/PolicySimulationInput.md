# PolicySimulationInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**policy_change** | **str** |  | [optional] 
**relationship_change** | **Dict[str, object]** |  | [optional] 
**role_change** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.policy_simulation_input import PolicySimulationInput

# TODO update the JSON string below
json = "{}"
# create an instance of PolicySimulationInput from a JSON string
policy_simulation_input_instance = PolicySimulationInput.from_json(json)
# print the JSON string representation of the object
print(PolicySimulationInput.to_json())

# convert the object into a dict
policy_simulation_input_dict = policy_simulation_input_instance.to_dict()
# create an instance of PolicySimulationInput from a dict
policy_simulation_input_from_dict = PolicySimulationInput.from_dict(policy_simulation_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


