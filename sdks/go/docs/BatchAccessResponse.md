# BatchAccessResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Results** | [**[]BatchAccessResult**](BatchAccessResult.md) |  | 
**Revision** | Pointer to **NullableInt32** |  | [optional] 

## Methods

### NewBatchAccessResponse

`func NewBatchAccessResponse(results []BatchAccessResult, ) *BatchAccessResponse`

NewBatchAccessResponse instantiates a new BatchAccessResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchAccessResponseWithDefaults

`func NewBatchAccessResponseWithDefaults() *BatchAccessResponse`

NewBatchAccessResponseWithDefaults instantiates a new BatchAccessResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResults

`func (o *BatchAccessResponse) GetResults() []BatchAccessResult`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *BatchAccessResponse) GetResultsOk() (*[]BatchAccessResult, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *BatchAccessResponse) SetResults(v []BatchAccessResult)`

SetResults sets Results field to given value.


### GetRevision

`func (o *BatchAccessResponse) GetRevision() int32`

GetRevision returns the Revision field if non-nil, zero value otherwise.

### GetRevisionOk

`func (o *BatchAccessResponse) GetRevisionOk() (*int32, bool)`

GetRevisionOk returns a tuple with the Revision field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevision

`func (o *BatchAccessResponse) SetRevision(v int32)`

SetRevision sets Revision field to given value.

### HasRevision

`func (o *BatchAccessResponse) HasRevision() bool`

HasRevision returns a boolean if a field has been set.

### SetRevisionNil

`func (o *BatchAccessResponse) SetRevisionNil(b bool)`

 SetRevisionNil sets the value for Revision to be an explicit nil

### UnsetRevision
`func (o *BatchAccessResponse) UnsetRevision()`

UnsetRevision ensures that no value is present for Revision, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


