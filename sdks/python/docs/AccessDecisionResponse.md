# AccessDecisionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **bool** |  | 
**decision** | **str** |  | 
**matched_policies** | **List[str]** |  | [optional] 
**reason** | **str** |  | [optional] 
**policy_id** | **str** |  | [optional] 
**explain_trace** | **List[Dict[str, object]]** |  | [optional] 
**revision** | **int** |  | [optional] 

## Example

```python
from keynetra_client.models.access_decision_response import AccessDecisionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AccessDecisionResponse from a JSON string
access_decision_response_instance = AccessDecisionResponse.from_json(json)
# print the JSON string representation of the object
print(AccessDecisionResponse.to_json())

# convert the object into a dict
access_decision_response_dict = access_decision_response_instance.to_dict()
# create an instance of AccessDecisionResponse from a dict
access_decision_response_from_dict = AccessDecisionResponse.from_dict(access_decision_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


