# SuccessResponsePermissionOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**PermissionOut**](PermissionOut.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to [**nil**](nil.md) |  | [optional] 

## Methods

### NewSuccessResponsePermissionOut

`func NewSuccessResponsePermissionOut(data PermissionOut, ) *SuccessResponsePermissionOut`

NewSuccessResponsePermissionOut instantiates a new SuccessResponsePermissionOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponsePermissionOutWithDefaults

`func NewSuccessResponsePermissionOutWithDefaults() *SuccessResponsePermissionOut`

NewSuccessResponsePermissionOutWithDefaults instantiates a new SuccessResponsePermissionOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponsePermissionOut) GetData() PermissionOut`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponsePermissionOut) GetDataOk() (*PermissionOut, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponsePermissionOut) SetData(v PermissionOut)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponsePermissionOut) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponsePermissionOut) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponsePermissionOut) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponsePermissionOut) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponsePermissionOut) GetError() nil`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponsePermissionOut) GetErrorOk() (*nil, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponsePermissionOut) SetError(v nil)`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponsePermissionOut) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


