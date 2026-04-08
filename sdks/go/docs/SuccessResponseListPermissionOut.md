# SuccessResponseListPermissionOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]PermissionOut**](PermissionOut.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseListPermissionOut

`func NewSuccessResponseListPermissionOut(data []PermissionOut, ) *SuccessResponseListPermissionOut`

NewSuccessResponseListPermissionOut instantiates a new SuccessResponseListPermissionOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseListPermissionOutWithDefaults

`func NewSuccessResponseListPermissionOutWithDefaults() *SuccessResponseListPermissionOut`

NewSuccessResponseListPermissionOutWithDefaults instantiates a new SuccessResponseListPermissionOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseListPermissionOut) GetData() []PermissionOut`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseListPermissionOut) GetDataOk() (*[]PermissionOut, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseListPermissionOut) SetData(v []PermissionOut)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseListPermissionOut) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseListPermissionOut) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseListPermissionOut) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseListPermissionOut) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseListPermissionOut) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseListPermissionOut) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseListPermissionOut) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseListPermissionOut) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


