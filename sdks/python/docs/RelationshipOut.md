# RelationshipOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject_type** | **str** |  | 
**subject_id** | **str** |  | 
**relation** | **str** |  | 
**object_type** | **str** |  | 
**object_id** | **str** |  | 
**id** | **int** |  | 

## Example

```python
from keynetra_client.models.relationship_out import RelationshipOut

# TODO update the JSON string below
json = "{}"
# create an instance of RelationshipOut from a JSON string
relationship_out_instance = RelationshipOut.from_json(json)
# print the JSON string representation of the object
print(RelationshipOut.to_json())

# convert the object into a dict
relationship_out_dict = relationship_out_instance.to_dict()
# create an instance of RelationshipOut from a dict
relationship_out_from_dict = RelationshipOut.from_dict(relationship_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


