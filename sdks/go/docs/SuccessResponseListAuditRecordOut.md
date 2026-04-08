# SuccessResponseListAuditRecordOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]AuditRecordOut**](AuditRecordOut.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseListAuditRecordOut

`func NewSuccessResponseListAuditRecordOut(data []AuditRecordOut, ) *SuccessResponseListAuditRecordOut`

NewSuccessResponseListAuditRecordOut instantiates a new SuccessResponseListAuditRecordOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseListAuditRecordOutWithDefaults

`func NewSuccessResponseListAuditRecordOutWithDefaults() *SuccessResponseListAuditRecordOut`

NewSuccessResponseListAuditRecordOutWithDefaults instantiates a new SuccessResponseListAuditRecordOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseListAuditRecordOut) GetData() []AuditRecordOut`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseListAuditRecordOut) GetDataOk() (*[]AuditRecordOut, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseListAuditRecordOut) SetData(v []AuditRecordOut)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseListAuditRecordOut) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseListAuditRecordOut) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseListAuditRecordOut) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseListAuditRecordOut) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseListAuditRecordOut) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseListAuditRecordOut) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseListAuditRecordOut) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseListAuditRecordOut) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


