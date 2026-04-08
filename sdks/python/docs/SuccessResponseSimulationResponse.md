# SuccessResponseSimulationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**SimulationResponse**](SimulationResponse.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_simulation_response import SuccessResponseSimulationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseSimulationResponse from a JSON string
success_response_simulation_response_instance = SuccessResponseSimulationResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseSimulationResponse.to_json())

# convert the object into a dict
success_response_simulation_response_dict = success_response_simulation_response_instance.to_dict()
# create an instance of SuccessResponseSimulationResponse from a dict
success_response_simulation_response_from_dict = SuccessResponseSimulationResponse.from_dict(success_response_simulation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


