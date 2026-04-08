# PolicySimulationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**simulate** | [**PolicySimulationInput**](PolicySimulationInput.md) |  | [optional] 
**request** | **Dict[str, object]** |  | [optional] 

## Example

```python
from keynetra_client.models.policy_simulation_request import PolicySimulationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PolicySimulationRequest from a JSON string
policy_simulation_request_instance = PolicySimulationRequest.from_json(json)
# print the JSON string representation of the object
print(PolicySimulationRequest.to_json())

# convert the object into a dict
policy_simulation_request_dict = policy_simulation_request_instance.to_dict()
# create an instance of PolicySimulationRequest from a dict
policy_simulation_request_from_dict = PolicySimulationRequest.from_dict(policy_simulation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


