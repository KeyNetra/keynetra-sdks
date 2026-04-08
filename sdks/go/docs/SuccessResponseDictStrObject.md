# SuccessResponseDictStrObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **map[string]interface{}** |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseDictStrObject

`func NewSuccessResponseDictStrObject(data map[string]interface{}, ) *SuccessResponseDictStrObject`

NewSuccessResponseDictStrObject instantiates a new SuccessResponseDictStrObject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseDictStrObjectWithDefaults

`func NewSuccessResponseDictStrObjectWithDefaults() *SuccessResponseDictStrObject`

NewSuccessResponseDictStrObjectWithDefaults instantiates a new SuccessResponseDictStrObject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseDictStrObject) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseDictStrObject) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseDictStrObject) SetData(v map[string]interface{})`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseDictStrObject) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseDictStrObject) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseDictStrObject) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseDictStrObject) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseDictStrObject) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseDictStrObject) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseDictStrObject) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseDictStrObject) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


