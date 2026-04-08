# SuccessResponseImpactAnalysisResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ImpactAnalysisResponse**](ImpactAnalysisResponse.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_impact_analysis_response import SuccessResponseImpactAnalysisResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseImpactAnalysisResponse from a JSON string
success_response_impact_analysis_response_instance = SuccessResponseImpactAnalysisResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseImpactAnalysisResponse.to_json())

# convert the object into a dict
success_response_impact_analysis_response_dict = success_response_impact_analysis_response_instance.to_dict()
# create an instance of SuccessResponseImpactAnalysisResponse from a dict
success_response_impact_analysis_response_from_dict = SuccessResponseImpactAnalysisResponse.from_dict(success_response_impact_analysis_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


