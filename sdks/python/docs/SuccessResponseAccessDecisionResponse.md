# SuccessResponseAccessDecisionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AccessDecisionResponse**](AccessDecisionResponse.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_access_decision_response import SuccessResponseAccessDecisionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseAccessDecisionResponse from a JSON string
success_response_access_decision_response_instance = SuccessResponseAccessDecisionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseAccessDecisionResponse.to_json())

# convert the object into a dict
success_response_access_decision_response_dict = success_response_access_decision_response_instance.to_dict()
# create an instance of SuccessResponseAccessDecisionResponse from a dict
success_response_access_decision_response_from_dict = SuccessResponseAccessDecisionResponse.from_dict(success_response_access_decision_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


