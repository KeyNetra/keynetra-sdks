# ACLCreate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject_type** | **str** |  | 
**subject_id** | **str** |  | 
**resource_type** | **str** |  | 
**resource_id** | **str** |  | 
**action** | **str** |  | 
**effect** | **str** |  | 

## Example

```python
from keynetra_client.models.acl_create import ACLCreate

# TODO update the JSON string below
json = "{}"
# create an instance of ACLCreate from a JSON string
acl_create_instance = ACLCreate.from_json(json)
# print the JSON string representation of the object
print(ACLCreate.to_json())

# convert the object into a dict
acl_create_dict = acl_create_instance.to_dict()
# create an instance of ACLCreate from a dict
acl_create_from_dict = ACLCreate.from_dict(acl_create_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


