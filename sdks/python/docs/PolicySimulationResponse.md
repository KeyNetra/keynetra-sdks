# PolicySimulationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**decision_before** | **Dict[str, object]** |  | 
**decision_after** | **Dict[str, object]** |  | 

## Example

```python
from keynetra_client.models.policy_simulation_response import PolicySimulationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PolicySimulationResponse from a JSON string
policy_simulation_response_instance = PolicySimulationResponse.from_json(json)
# print the JSON string representation of the object
print(PolicySimulationResponse.to_json())

# convert the object into a dict
policy_simulation_response_dict = policy_simulation_response_instance.to_dict()
# create an instance of PolicySimulationResponse from a dict
policy_simulation_response_from_dict = PolicySimulationResponse.from_dict(policy_simulation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


