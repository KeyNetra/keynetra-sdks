# SuccessResponseListPolicyOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]PolicyOut**](PolicyOut.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to [**nil**](nil.md) |  | [optional] 

## Methods

### NewSuccessResponseListPolicyOut

`func NewSuccessResponseListPolicyOut(data []PolicyOut, ) *SuccessResponseListPolicyOut`

NewSuccessResponseListPolicyOut instantiates a new SuccessResponseListPolicyOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseListPolicyOutWithDefaults

`func NewSuccessResponseListPolicyOutWithDefaults() *SuccessResponseListPolicyOut`

NewSuccessResponseListPolicyOutWithDefaults instantiates a new SuccessResponseListPolicyOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseListPolicyOut) GetData() []PolicyOut`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseListPolicyOut) GetDataOk() (*[]PolicyOut, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseListPolicyOut) SetData(v []PolicyOut)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseListPolicyOut) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseListPolicyOut) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseListPolicyOut) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseListPolicyOut) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseListPolicyOut) GetError() nil`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseListPolicyOut) GetErrorOk() (*nil, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseListPolicyOut) SetError(v nil)`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseListPolicyOut) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


