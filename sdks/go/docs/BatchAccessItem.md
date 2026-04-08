# BatchAccessItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** |  | 
**Resource** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewBatchAccessItem

`func NewBatchAccessItem(action string, ) *BatchAccessItem`

NewBatchAccessItem instantiates a new BatchAccessItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBatchAccessItemWithDefaults

`func NewBatchAccessItemWithDefaults() *BatchAccessItem`

NewBatchAccessItemWithDefaults instantiates a new BatchAccessItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *BatchAccessItem) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *BatchAccessItem) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *BatchAccessItem) SetAction(v string)`

SetAction sets Action field to given value.


### GetResource

`func (o *BatchAccessItem) GetResource() map[string]interface{}`

GetResource returns the Resource field if non-nil, zero value otherwise.

### GetResourceOk

`func (o *BatchAccessItem) GetResourceOk() (*map[string]interface{}, bool)`

GetResourceOk returns a tuple with the Resource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResource

`func (o *BatchAccessItem) SetResource(v map[string]interface{})`

SetResource sets Resource field to given value.

### HasResource

`func (o *BatchAccessItem) HasResource() bool`

HasResource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


