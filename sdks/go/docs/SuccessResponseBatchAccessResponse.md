# SuccessResponseBatchAccessResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**BatchAccessResponse**](BatchAccessResponse.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseBatchAccessResponse

`func NewSuccessResponseBatchAccessResponse(data BatchAccessResponse, ) *SuccessResponseBatchAccessResponse`

NewSuccessResponseBatchAccessResponse instantiates a new SuccessResponseBatchAccessResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseBatchAccessResponseWithDefaults

`func NewSuccessResponseBatchAccessResponseWithDefaults() *SuccessResponseBatchAccessResponse`

NewSuccessResponseBatchAccessResponseWithDefaults instantiates a new SuccessResponseBatchAccessResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseBatchAccessResponse) GetData() BatchAccessResponse`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseBatchAccessResponse) GetDataOk() (*BatchAccessResponse, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseBatchAccessResponse) SetData(v BatchAccessResponse)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseBatchAccessResponse) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseBatchAccessResponse) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseBatchAccessResponse) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseBatchAccessResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseBatchAccessResponse) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseBatchAccessResponse) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseBatchAccessResponse) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseBatchAccessResponse) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


