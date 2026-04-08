# SuccessResponseRelationshipOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RelationshipOut**](RelationshipOut.md) |  | 
**meta** | [**MetaBody**](MetaBody.md) |  | [optional] 
**error** | [**Any**](Any.md) |  | [optional] 

## Example

```python
from keynetra_client.models.success_response_relationship_out import SuccessResponseRelationshipOut

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessResponseRelationshipOut from a JSON string
success_response_relationship_out_instance = SuccessResponseRelationshipOut.from_json(json)
# print the JSON string representation of the object
print(SuccessResponseRelationshipOut.to_json())

# convert the object into a dict
success_response_relationship_out_dict = success_response_relationship_out_instance.to_dict()
# create an instance of SuccessResponseRelationshipOut from a dict
success_response_relationship_out_from_dict = SuccessResponseRelationshipOut.from_dict(success_response_relationship_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


