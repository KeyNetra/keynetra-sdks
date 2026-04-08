# ImpactAnalysisResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gained_access** | **List[int]** |  | [optional] 
**lost_access** | **List[int]** |  | [optional] 

## Example

```python
from keynetra_client.models.impact_analysis_response import ImpactAnalysisResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ImpactAnalysisResponse from a JSON string
impact_analysis_response_instance = ImpactAnalysisResponse.from_json(json)
# print the JSON string representation of the object
print(ImpactAnalysisResponse.to_json())

# convert the object into a dict
impact_analysis_response_dict = impact_analysis_response_instance.to_dict()
# create an instance of ImpactAnalysisResponse from a dict
impact_analysis_response_from_dict = ImpactAnalysisResponse.from_dict(impact_analysis_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


