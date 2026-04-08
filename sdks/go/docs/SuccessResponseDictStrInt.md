# SuccessResponseDictStrInt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **map[string]int32** |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseDictStrInt

`func NewSuccessResponseDictStrInt(data map[string]int32, ) *SuccessResponseDictStrInt`

NewSuccessResponseDictStrInt instantiates a new SuccessResponseDictStrInt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseDictStrIntWithDefaults

`func NewSuccessResponseDictStrIntWithDefaults() *SuccessResponseDictStrInt`

NewSuccessResponseDictStrIntWithDefaults instantiates a new SuccessResponseDictStrInt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseDictStrInt) GetData() map[string]int32`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseDictStrInt) GetDataOk() (*map[string]int32, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseDictStrInt) SetData(v map[string]int32)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseDictStrInt) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseDictStrInt) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseDictStrInt) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseDictStrInt) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseDictStrInt) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseDictStrInt) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseDictStrInt) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseDictStrInt) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


