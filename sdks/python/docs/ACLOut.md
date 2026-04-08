# ACLOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subject_type** | **str** |  | 
**subject_id** | **str** |  | 
**resource_type** | **str** |  | 
**resource_id** | **str** |  | 
**action** | **str** |  | 
**effect** | **str** |  | 
**id** | **int** |  | 
**tenant_id** | **int** |  | 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from keynetra_client.models.acl_out import ACLOut

# TODO update the JSON string below
json = "{}"
# create an instance of ACLOut from a JSON string
acl_out_instance = ACLOut.from_json(json)
# print the JSON string representation of the object
print(ACLOut.to_json())

# convert the object into a dict
acl_out_dict = acl_out_instance.to_dict()
# create an instance of ACLOut from a dict
acl_out_from_dict = ACLOut.from_dict(acl_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


