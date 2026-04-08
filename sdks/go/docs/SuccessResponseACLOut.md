# SuccessResponseACLOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**ACLOut**](ACLOut.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseACLOut

`func NewSuccessResponseACLOut(data ACLOut, ) *SuccessResponseACLOut`

NewSuccessResponseACLOut instantiates a new SuccessResponseACLOut object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseACLOutWithDefaults

`func NewSuccessResponseACLOutWithDefaults() *SuccessResponseACLOut`

NewSuccessResponseACLOutWithDefaults instantiates a new SuccessResponseACLOut object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseACLOut) GetData() ACLOut`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseACLOut) GetDataOk() (*ACLOut, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseACLOut) SetData(v ACLOut)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseACLOut) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseACLOut) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseACLOut) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseACLOut) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseACLOut) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseACLOut) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseACLOut) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseACLOut) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


