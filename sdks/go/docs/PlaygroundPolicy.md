# PlaygroundPolicy

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** |  | 
**Effect** | Pointer to **string** |  | [optional] [default to "allow"]
**Priority** | Pointer to **int32** |  | [optional] [default to 100]
**PolicyId** | Pointer to **NullableString** |  | [optional] 
**Conditions** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewPlaygroundPolicy

`func NewPlaygroundPolicy(action string, ) *PlaygroundPolicy`

NewPlaygroundPolicy instantiates a new PlaygroundPolicy object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlaygroundPolicyWithDefaults

`func NewPlaygroundPolicyWithDefaults() *PlaygroundPolicy`

NewPlaygroundPolicyWithDefaults instantiates a new PlaygroundPolicy object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *PlaygroundPolicy) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *PlaygroundPolicy) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *PlaygroundPolicy) SetAction(v string)`

SetAction sets Action field to given value.


### GetEffect

`func (o *PlaygroundPolicy) GetEffect() string`

GetEffect returns the Effect field if non-nil, zero value otherwise.

### GetEffectOk

`func (o *PlaygroundPolicy) GetEffectOk() (*string, bool)`

GetEffectOk returns a tuple with the Effect field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEffect

`func (o *PlaygroundPolicy) SetEffect(v string)`

SetEffect sets Effect field to given value.

### HasEffect

`func (o *PlaygroundPolicy) HasEffect() bool`

HasEffect returns a boolean if a field has been set.

### GetPriority

`func (o *PlaygroundPolicy) GetPriority() int32`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *PlaygroundPolicy) GetPriorityOk() (*int32, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *PlaygroundPolicy) SetPriority(v int32)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *PlaygroundPolicy) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetPolicyId

`func (o *PlaygroundPolicy) GetPolicyId() string`

GetPolicyId returns the PolicyId field if non-nil, zero value otherwise.

### GetPolicyIdOk

`func (o *PlaygroundPolicy) GetPolicyIdOk() (*string, bool)`

GetPolicyIdOk returns a tuple with the PolicyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicyId

`func (o *PlaygroundPolicy) SetPolicyId(v string)`

SetPolicyId sets PolicyId field to given value.

### HasPolicyId

`func (o *PlaygroundPolicy) HasPolicyId() bool`

HasPolicyId returns a boolean if a field has been set.

### SetPolicyIdNil

`func (o *PlaygroundPolicy) SetPolicyIdNil(b bool)`

 SetPolicyIdNil sets the value for PolicyId to be an explicit nil

### UnsetPolicyId
`func (o *PlaygroundPolicy) UnsetPolicyId()`

UnsetPolicyId ensures that no value is present for PolicyId, not even an explicit nil
### GetConditions

`func (o *PlaygroundPolicy) GetConditions() map[string]interface{}`

GetConditions returns the Conditions field if non-nil, zero value otherwise.

### GetConditionsOk

`func (o *PlaygroundPolicy) GetConditionsOk() (*map[string]interface{}, bool)`

GetConditionsOk returns a tuple with the Conditions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConditions

`func (o *PlaygroundPolicy) SetConditions(v map[string]interface{})`

SetConditions sets Conditions field to given value.

### HasConditions

`func (o *PlaygroundPolicy) HasConditions() bool`

HasConditions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


