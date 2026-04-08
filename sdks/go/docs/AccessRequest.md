# AccessRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to **map[string]interface{}** |  | [optional] 
**Action** | **string** |  | 
**Resource** | Pointer to **map[string]interface{}** |  | [optional] 
**Context** | Pointer to **map[string]interface{}** |  | [optional] 
**Consistency** | Pointer to **string** |  | [optional] [default to "eventual"]
**Revision** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewAccessRequest

`func NewAccessRequest(action string, ) *AccessRequest`

NewAccessRequest instantiates a new AccessRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAccessRequestWithDefaults

`func NewAccessRequestWithDefaults() *AccessRequest`

NewAccessRequestWithDefaults instantiates a new AccessRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *AccessRequest) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *AccessRequest) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *AccessRequest) SetUser(v map[string]interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *AccessRequest) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetAction

`func (o *AccessRequest) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *AccessRequest) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *AccessRequest) SetAction(v string)`

SetAction sets Action field to given value.


### GetResource

`func (o *AccessRequest) GetResource() map[string]interface{}`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *AccessRequest) GetResourceOk() (*map[string]interface{}, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *AccessRequest) SetResource(v map[string]interface{})`

SetResource sets Resource field to given value.

### HasResource

`func (o *AccessRequest) HasResource() bool`

HasResource returns a boolean if a field has been set.

### GetContext

`func (o *AccessRequest) GetContext() map[string]interface{}`

GetContext returns the Context field if non-nil, zero value otherwise.

### GetContextOk

`func (o *AccessRequest) GetContextOk() (*map[string]interface{}, bool)`

GetContextOk returns a tuple with the Context field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContext

`func (o *AccessRequest) SetContext(v map[string]interface{})`

SetContext sets Context field to given value.

### HasContext

`func (o *AccessRequest) HasContext() bool`

HasContext returns a boolean if a field has been set.

### GetConsistency

`func (o *AccessRequest) GetConsistency() string`

GetConsistency returns the Consistency field if non-nil, zero value otherwise.

### GetConsistencyOk

`func (o *AccessRequest) GetConsistencyOk() (*string, bool)`

GetConsistencyOk returns a tuple with the Consistency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsistency

`func (o *AccessRequest) SetConsistency(v string)`

SetConsistency sets Consistency field to given value.

### HasConsistency

`func (o *AccessRequest) HasConsistency() bool`

HasConsistency returns a boolean if a field has been set.

### GetRevision

`func (o *AccessRequest) GetRevision() int32`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *AccessRequest) GetRevisionOk() (*int32, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *AccessRequest) SetRevision(v int32)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *AccessRequest) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### SetRevisionNil

`func (o *AccessRequest) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *AccessRequest) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


