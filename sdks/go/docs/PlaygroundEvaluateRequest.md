# PlaygroundEvaluateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Policies** | [**[]PlaygroundPolicy**](PlaygroundPolicy.md) |  | 
**Input** | [**PlaygroundInput**](PlaygroundInput.md) |  | 

## Methods

### NewPlaygroundEvaluateRequest

`func NewPlaygroundEvaluateRequest(policies []PlaygroundPolicy, input PlaygroundInput, ) *PlaygroundEvaluateRequest`

NewPlaygroundEvaluateRequest instantiates a new PlaygroundEvaluateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlaygroundEvaluateRequestWithDefaults

`func NewPlaygroundEvaluateRequestWithDefaults() *PlaygroundEvaluateRequest`

NewPlaygroundEvaluateRequestWithDefaults instantiates a new PlaygroundEvaluateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPolicies

`func (o *PlaygroundEvaluateRequest) GetPolicies() []PlaygroundPolicy`

GetPolicies returns the Policies field if non-nil, zero value otherwise.

### GetPoliciesOk

`func (o *PlaygroundEvaluateRequest) GetPoliciesOk() (*[]PlaygroundPolicy, bool)`

GetPoliciesOk returns a tuple with the Policies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPolicies

`func (o *PlaygroundEvaluateRequest) SetPolicies(v []PlaygroundPolicy)`

SetPolicies sets Policies field to given value.


### GetInput

`func (o *PlaygroundEvaluateRequest) GetInput() PlaygroundInput`

GetInput returns the Input field if non-nil, zero value otherwise.

### GetInputOk

`func (o *PlaygroundEvaluateRequest) GetInputOk() (*PlaygroundInput, bool)`

GetInputOk returns a tuple with the Input field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInput

`func (o *PlaygroundEvaluateRequest) SetInput(v PlaygroundInput)`

SetInput sets Input field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


