# RelationshipCreate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject_type** | **str** |  | 
**subject_id** | **str** |  | 
**relation** | **str** |  | 
**object_type** | **str** |  | 
**object_id** | **str** |  | 

## Example

```python
from keynetra_client.models.relationship_create import RelationshipCreate

# TODO update the JSON string below
json = "{}"
# create an instance of RelationshipCreate from a JSON string
relationship_create_instance = RelationshipCreate.from_json(json)
# print the JSON string representation of the object
print(RelationshipCreate.to_json())

# convert the object into a dict
relationship_create_dict = relationship_create_instance.to_dict()
# create an instance of RelationshipCreate from a dict
relationship_create_from_dict = RelationshipCreate.from_dict(relationship_create_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


