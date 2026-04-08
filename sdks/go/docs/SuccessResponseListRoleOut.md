# SuccessResponseListRoleOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]RoleOut**](RoleOut.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to [**nil**](nil.md) |  | [optional] 

## Methods

### NewSuccessResponseListRoleOut

`func NewSuccessResponseListRoleOut(data []RoleOut, ) *SuccessResponseListRoleOut`

NewSuccessResponseListRoleOut instantiates a new SuccessResponseListRoleOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseListRoleOutWithDefaults

`func NewSuccessResponseListRoleOutWithDefaults() *SuccessResponseListRoleOut`

NewSuccessResponseListRoleOutWithDefaults instantiates a new SuccessResponseListRoleOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseListRoleOut) GetData() []RoleOut`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseListRoleOut) GetDataOk() (*[]RoleOut, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseListRoleOut) SetData(v []RoleOut)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseListRoleOut) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseListRoleOut) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseListRoleOut) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseListRoleOut) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseListRoleOut) GetError() nil`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseListRoleOut) GetErrorOk() (*nil, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseListRoleOut) SetError(v nil)`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseListRoleOut) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


