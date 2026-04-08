# PolicySimulationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Simulate** | Pointer to [**PolicySimulationInput**](PolicySimulationInput.md) |  | [optional] 
**Request** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewPolicySimulationRequest

`func NewPolicySimulationRequest() *PolicySimulationRequest`

NewPolicySimulationRequest instantiates a new PolicySimulationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPolicySimulationRequestWithDefaults

`func NewPolicySimulationRequestWithDefaults() *PolicySimulationRequest`

NewPolicySimulationRequestWithDefaults instantiates a new PolicySimulationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSimulate

`func (o *PolicySimulationRequest) GetSimulate() PolicySimulationInput`

GetSimulate returns the Simulate field if non-nil, zero value otherwise.

### GetSimulateOk

`func (o *PolicySimulationRequest) GetSimulateOk() (*PolicySimulationInput, bool)`

GetSimulateOk returns a tuple with the Simulate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSimulate

`func (o *PolicySimulationRequest) SetSimulate(v PolicySimulationInput)`

SetSimulate sets Simulate field to given value.

### HasSimulate

`func (o *PolicySimulationRequest) HasSimulate() bool`

HasSimulate returns a boolean if a field has been set.

### GetRequest

`func (o *PolicySimulationRequest) GetRequest() map[string]interface{}`

GetRequest returns the Request field if non-nil, zero value otherwise.

### GetRequestOk

`func (o *PolicySimulationRequest) GetRequestOk() (*map[string]interface{}, bool)`

GetRequestOk returns a tuple with the Request field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequest

`func (o *PolicySimulationRequest) SetRequest(v map[string]interface{})`

SetRequest sets Request field to given value.

### HasRequest

`func (o *PolicySimulationRequest) HasRequest() bool`

HasRequest returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


