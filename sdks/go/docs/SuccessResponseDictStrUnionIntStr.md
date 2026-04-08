# SuccessResponseDictStrUnionIntStr

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**map[string]DataValue**](DataValue.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to [**nil**](nil.md) |  | [optional] 

## Methods

### NewSuccessResponseDictStrUnionIntStr

`func NewSuccessResponseDictStrUnionIntStr(data map[string]DataValue, ) *SuccessResponseDictStrUnionIntStr`

NewSuccessResponseDictStrUnionIntStr instantiates a new SuccessResponseDictStrUnionIntStr object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseDictStrUnionIntStrWithDefaults

`func NewSuccessResponseDictStrUnionIntStrWithDefaults() *SuccessResponseDictStrUnionIntStr`

NewSuccessResponseDictStrUnionIntStrWithDefaults instantiates a new SuccessResponseDictStrUnionIntStr object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseDictStrUnionIntStr) GetData() map[string]DataValue`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseDictStrUnionIntStr) GetDataOk() (*map[string]DataValue, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseDictStrUnionIntStr) SetData(v map[string]DataValue)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseDictStrUnionIntStr) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseDictStrUnionIntStr) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseDictStrUnionIntStr) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseDictStrUnionIntStr) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseDictStrUnionIntStr) GetError() nil`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseDictStrUnionIntStr) GetErrorOk() (*nil, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseDictStrUnionIntStr) SetError(v nil)`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseDictStrUnionIntStr) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


