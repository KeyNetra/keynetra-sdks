# SuccessResponseDictStrStr

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **map[string]string** |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseDictStrStr

`func NewSuccessResponseDictStrStr(data map[string]string, ) *SuccessResponseDictStrStr`

NewSuccessResponseDictStrStr instantiates a new SuccessResponseDictStrStr object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseDictStrStrWithDefaults

`func NewSuccessResponseDictStrStrWithDefaults() *SuccessResponseDictStrStr`

NewSuccessResponseDictStrStrWithDefaults instantiates a new SuccessResponseDictStrStr object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseDictStrStr) GetData() map[string]string`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseDictStrStr) GetDataOk() (*map[string]string, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseDictStrStr) SetData(v map[string]string)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseDictStrStr) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseDictStrStr) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseDictStrStr) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseDictStrStr) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseDictStrStr) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseDictStrStr) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseDictStrStr) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseDictStrStr) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


