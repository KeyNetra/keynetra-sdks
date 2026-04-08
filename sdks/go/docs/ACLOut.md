# ACLOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SubjectType** | **string** |  | 
**SubjectId** | **string** |  | 
**ResourceType** | **string** |  | 
**ResourceId** | **string** |  | 
**Action** | **string** |  | 
**Effect** | **string** |  | 
**Id** | **int32** |  | 
**TenantId** | **int32** |  | 
**CreatedAt** | Pointer to **NullableTime** |  | [optional] 

## Methods

### NewACLOut

`func NewACLOut(subjectType string, subjectId string, resourceType string, resourceId string, action string, effect string, id int32, tenantId int32, ) *ACLOut`

NewACLOut instantiates a new ACLOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewACLOutWithDefaults

`func NewACLOutWithDefaults() *ACLOut`

NewACLOutWithDefaults instantiates a new ACLOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSubjectType

`func (o *ACLOut) GetSubjectType() string`

GetSubjectType returns the SubjectType field if non-nil, zero value otherwise.

### GetSubjectTypeOk

`func (o *ACLOut) GetSubjectTypeOk() (*string, bool)`

GetSubjectTypeOk returns a tuple with the SubjectType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectType

`func (o *ACLOut) SetSubjectType(v string)`

SetSubjectType sets SubjectType field to given value.


### GetSubjectId

`func (o *ACLOut) GetSubjectId() string`

GetSubjectId returns the SubjectId field if non-nil, zero value otherwise.

### GetSubjectIdOk

`func (o *ACLOut) GetSubjectIdOk() (*string, bool)`

GetSubjectIdOk returns a tuple with the SubjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectId

`func (o *ACLOut) SetSubjectId(v string)`

SetSubjectId sets SubjectId field to given value.


### GetResourceType

`func (o *ACLOut) GetResourceType() string`

GetResourceType returns the ResourceType field if non-nil, zero value otherwise.

### GetResourceTypeOk

`func (o *ACLOut) GetResourceTypeOk() (*string, bool)`

GetResourceTypeOk returns a tuple with the ResourceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceType

`func (o *ACLOut) SetResourceType(v string)`

SetResourceType sets ResourceType field to given value.


### GetResourceId

`func (o *ACLOut) GetResourceId() string`

GetResourceId returns the ResourceId field if non-nil, zero value otherwise.

### GetResourceIdOk

`func (o *ACLOut) GetResourceIdOk() (*string, bool)`

GetResourceIdOk returns a tuple with the ResourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResourceId

`func (o *ACLOut) SetResourceId(v string)`

SetResourceId sets ResourceId field to given value.


### GetAction

`func (o *ACLOut) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *ACLOut) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *ACLOut) SetAction(v string)`

SetAction sets Action field to given value.


### GetEffect

`func (o *ACLOut) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *ACLOut) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *ACLOut) SetEffect(v string)`

SetEffect sets Effect field to given value.


### GetId

`func (o *ACLOut) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ACLOut) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ACLOut) SetId(v int32)`

SetId sets Id field to given value.


### GetTenantId

`func (o *ACLOut) GetTenantId() int32`

GetTenantId returns the TenantId field if non-nil, zero value otherwise.

### GetTenantIdOk

`func (o *ACLOut) GetTenantIdOk() (*int32, bool)`

GetTenantIdOk returns a tuple with the TenantId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTenantId

`func (o *ACLOut) SetTenantId(v int32)`

SetTenantId sets TenantId field to given value.


### GetCreatedAt

`func (o *ACLOut) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ACLOut) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ACLOut) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ACLOut) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### SetCreatedAtNil

`func (o *ACLOut) SetCreatedAtNil(b bool)`

 SetCreatedAtNil sets the value for CreatedAt to be an explicit nil

### UnsetCreatedAt
`func (o *ACLOut) UnsetCreatedAt()`

UnsetCreatedAt ensures that no value is present for CreatedAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


