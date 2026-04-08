# BatchAccessResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** |  | 
**Allowed** | **bool** |  | 
**Revision** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewBatchAccessResult

`func NewBatchAccessResult(action string, allowed bool, ) *BatchAccessResult`

NewBatchAccessResult instantiates a new BatchAccessResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchAccessResultWithDefaults

`func NewBatchAccessResultWithDefaults() *BatchAccessResult`

NewBatchAccessResultWithDefaults instantiates a new BatchAccessResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *BatchAccessResult) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *BatchAccessResult) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *BatchAccessResult) SetAction(v string)`

SetAction sets Action field to given value.


### GetAllowed

`func (o *BatchAccessResult) GetAllowed() bool`

GetAllowed returns the Allowed field if non-nil, zero value otherwise.

### GetAllowedOk

`func (o *BatchAccessResult) GetAllowedOk() (*bool, bool)`

GetAllowedOk returns a tuple with the Allowed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowed

`func (o *BatchAccessResult) SetAllowed(v bool)`

SetAllowed sets Allowed field to given value.


### GetRevision

`func (o *BatchAccessResult) GetRevision() int32`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *BatchAccessResult) GetRevisionOk() (*int32, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *BatchAccessResult) SetRevision(v int32)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *BatchAccessResult) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### SetRevisionNil

`func (o *BatchAccessResult) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *BatchAccessResult) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


