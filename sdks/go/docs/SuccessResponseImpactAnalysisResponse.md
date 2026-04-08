# SuccessResponseImpactAnalysisResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**ImpactAnalysisResponse**](ImpactAnalysisResponse.md) |  | 
**Meta** | Pointer to [**MetaBody**](MetaBody.md) |  | [optional] 
**Error** | Pointer to **interface{}** |  | [optional] 

## Methods

### NewSuccessResponseImpactAnalysisResponse

`func NewSuccessResponseImpactAnalysisResponse(data ImpactAnalysisResponse, ) *SuccessResponseImpactAnalysisResponse`

NewSuccessResponseImpactAnalysisResponse instantiates a new SuccessResponseImpactAnalysisResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessResponseImpactAnalysisResponseWithDefaults

`func NewSuccessResponseImpactAnalysisResponseWithDefaults() *SuccessResponseImpactAnalysisResponse`

NewSuccessResponseImpactAnalysisResponseWithDefaults instantiates a new SuccessResponseImpactAnalysisResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SuccessResponseImpactAnalysisResponse) GetData() ImpactAnalysisResponse`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SuccessResponseImpactAnalysisResponse) GetDataOk() (*ImpactAnalysisResponse, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SuccessResponseImpactAnalysisResponse) SetData(v ImpactAnalysisResponse)`

SetData sets Data field to given value.


### GetMeta

`func (o *SuccessResponseImpactAnalysisResponse) GetMeta() MetaBody`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *SuccessResponseImpactAnalysisResponse) GetMetaOk() (*MetaBody, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *SuccessResponseImpactAnalysisResponse) SetMeta(v MetaBody)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *SuccessResponseImpactAnalysisResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetError

`func (o *SuccessResponseImpactAnalysisResponse) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *SuccessResponseImpactAnalysisResponse) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *SuccessResponseImpactAnalysisResponse) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *SuccessResponseImpactAnalysisResponse) HasError() bool`

HasError returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


