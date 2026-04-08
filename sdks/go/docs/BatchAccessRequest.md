# BatchAccessRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**User** | Pointer to **map[string]interface{}** |  | [optional] 
**Items** | [**[]BatchAccessItem**](BatchAccessItem.md) |  | 
**Consistency** | Pointer to **string** |  | [optional] [default to "eventual"]
**Revision** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewBatchAccessRequest

`func NewBatchAccessRequest(items []BatchAccessItem, ) *BatchAccessRequest`

NewBatchAccessRequest instantiates a new BatchAccessRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchAccessRequestWithDefaults

`func NewBatchAccessRequestWithDefaults() *BatchAccessRequest`

NewBatchAccessRequestWithDefaults instantiates a new BatchAccessRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUser

`func (o *BatchAccessRequest) GetUser() map[string]interface{}`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *BatchAccessRequest) GetUserOk() (*map[string]interface{}, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *BatchAccessRequest) SetUser(v map[string]interface{})`

SetUser sets User field to given value.

### HasUser

`func (o *BatchAccessRequest) HasUser() bool`

HasUser returns a boolean if a field has been set.

### GetItems

`func (o *BatchAccessRequest) GetItems() []BatchAccessItem`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *BatchAccessRequest) GetItemsOk() (*[]BatchAccessItem, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *BatchAccessRequest) SetItems(v []BatchAccessItem)`

SetItems sets Items field to given value.


### GetConsistency

`func (o *BatchAccessRequest) GetConsistency() string`

GetConsistency returns the Consistency field if non-nil, zero value otherwise.

### GetConsistencyOk

`func (o *BatchAccessRequest) GetConsistencyOk() (*string, bool)`

GetConsistencyOk returns a tuple with the Consistency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsistency

`func (o *BatchAccessRequest) SetConsistency(v string)`

SetConsistency sets Consistency field to given value.

### HasConsistency

`func (o *BatchAccessRequest) HasConsistency() bool`

HasConsistency returns a boolean if a field has been set.

### GetRevision

`func (o *BatchAccessRequest) GetRevision() int32`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *BatchAccessRequest) GetRevisionOk() (*int32, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *BatchAccessRequest) SetRevision(v int32)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *BatchAccessRequest) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### SetRevisionNil

`func (o *BatchAccessRequest) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *BatchAccessRequest) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


