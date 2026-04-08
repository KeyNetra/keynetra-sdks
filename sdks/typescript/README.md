# @keynetra/client@0.1.1

A TypeScript SDK client for the localhost API.

## Usage

First, install the SDK from npm.

```bash
npm install @keynetra/client --save
```

Next, try it out.


```ts
import {
  Configuration,
  AccessApi,
} from '@keynetra/client';
import type { CheckAccessBatchCheckAccessBatchPostRequest } from '@keynetra/client';

async function example() {
  console.log("🚀 Testing @keynetra/client SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: APIKeyHeader
    apiKey: "YOUR API KEY",
    // Configure HTTP bearer authorization: HTTPBearer
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new AccessApi(config);

  const body = {
    // BatchAccessRequest
    batchAccessRequest: ...,
    // string (optional)
    policySet: policySet_example,
  } satisfies CheckAccessBatchCheckAccessBatchPostRequest;

  try {
    const data = await api.checkAccessBatchCheckAccessBatchPost(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```


## Documentation

### API Endpoints

All URIs are relative to *http://localhost*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*AccessApi* | [**checkAccessBatchCheckAccessBatchPost**](docs/AccessApi.md#checkaccessbatchcheckaccessbatchpost) | **POST** /check-access-batch | Check Access Batch
*AccessApi* | [**checkAccessCheckAccessPost**](docs/AccessApi.md#checkaccesscheckaccesspost) | **POST** /check-access | Check Access
*AccessApi* | [**simulateSimulatePost**](docs/AccessApi.md#simulatesimulatepost) | **POST** /simulate | Simulate
*AuthApi* | [**adminLoginAdminLoginPost**](docs/AuthApi.md#adminloginadminloginpost) | **POST** /admin/login | Admin Login
*AuthApi* | [**adminLoginAdminLoginPost_0**](docs/AuthApi.md#adminloginadminloginpost_0) | **POST** /admin/login | Admin Login
*DevApi* | [**getSampleDataDevSampleDataGet**](docs/DevApi.md#getsampledatadevsampledataget) | **GET** /dev/sample-data | Get Sample Data
*DevApi* | [**seedSampleDataDevSampleDataSeedPost**](docs/DevApi.md#seedsampledatadevsampledataseedpost) | **POST** /dev/sample-data/seed | Seed Sample Data
*HealthApi* | [**healthHealthGet**](docs/HealthApi.md#healthhealthget) | **GET** /health | Health
*HealthApi* | [**livenessHealthLiveGet**](docs/HealthApi.md#livenesshealthliveget) | **GET** /health/live | Liveness
*HealthApi* | [**readinessHealthReadyGet**](docs/HealthApi.md#readinesshealthreadyget) | **GET** /health/ready | Readiness
*ManagementApi* | [**addPermissionToRoleRolesRoleIdPermissionsPermissionIdPost**](docs/ManagementApi.md#addpermissiontorolerolesroleidpermissionspermissionidpost) | **POST** /roles/{role_id}/permissions/{permission_id} | Add Permission To Role
*ManagementApi* | [**createAclEntryAclPost**](docs/ManagementApi.md#createaclentryaclpost) | **POST** /acl | Create Acl Entry
*ManagementApi* | [**createAuthModelAuthModelPost**](docs/ManagementApi.md#createauthmodelauthmodelpost) | **POST** /auth-model | Create Auth Model
*ManagementApi* | [**createPermissionPermissionsPost**](docs/ManagementApi.md#createpermissionpermissionspost) | **POST** /permissions | Create Permission
*ManagementApi* | [**createPolicyFromDslPoliciesDslPost**](docs/ManagementApi.md#createpolicyfromdslpoliciesdslpost) | **POST** /policies/dsl | Create Policy From Dsl
*ManagementApi* | [**createPolicyPoliciesPost**](docs/ManagementApi.md#createpolicypoliciespost) | **POST** /policies | Create Policy
*ManagementApi* | [**createRelationshipRelationshipsPost**](docs/ManagementApi.md#createrelationshiprelationshipspost) | **POST** /relationships | Create Relationship
*ManagementApi* | [**createRoleRolesPost**](docs/ManagementApi.md#createrolerolespost) | **POST** /roles | Create Role
*ManagementApi* | [**deleteAclEntryAclAclIdDelete**](docs/ManagementApi.md#deleteaclentryaclacliddelete) | **DELETE** /acl/{acl_id} | Delete Acl Entry
*ManagementApi* | [**deletePermissionPermissionsPermissionIdDelete**](docs/ManagementApi.md#deletepermissionpermissionspermissioniddelete) | **DELETE** /permissions/{permission_id} | Delete Permission
*ManagementApi* | [**deletePolicyPoliciesPolicyKeyDelete**](docs/ManagementApi.md#deletepolicypoliciespolicykeydelete) | **DELETE** /policies/{policy_key} | Delete Policy
*ManagementApi* | [**deleteRoleRolesRoleIdDelete**](docs/ManagementApi.md#deleterolerolesroleiddelete) | **DELETE** /roles/{role_id} | Delete Role
*ManagementApi* | [**getAuthModelAuthModelGet**](docs/ManagementApi.md#getauthmodelauthmodelget) | **GET** /auth-model | Get Auth Model
*ManagementApi* | [**impactAnalysisImpactAnalysisPost**](docs/ManagementApi.md#impactanalysisimpactanalysispost) | **POST** /impact-analysis | Impact Analysis
*ManagementApi* | [**listAclEntriesAclResourceTypeResourceIdGet**](docs/ManagementApi.md#listaclentriesaclresourcetyperesourceidget) | **GET** /acl/{resource_type}/{resource_id} | List Acl Entries
*ManagementApi* | [**listAuditLogsAuditGet**](docs/ManagementApi.md#listauditlogsauditget) | **GET** /audit | List Audit Logs
*ManagementApi* | [**listPermissionRolesPermissionsPermissionIdRolesGet**](docs/ManagementApi.md#listpermissionrolespermissionspermissionidrolesget) | **GET** /permissions/{permission_id}/roles | List Permission Roles
*ManagementApi* | [**listPermissionsPermissionsGet**](docs/ManagementApi.md#listpermissionspermissionsget) | **GET** /permissions | List Permissions
*ManagementApi* | [**listPoliciesPoliciesGet**](docs/ManagementApi.md#listpoliciespoliciesget) | **GET** /policies | List Policies
*ManagementApi* | [**listRelationshipsRelationshipsGet**](docs/ManagementApi.md#listrelationshipsrelationshipsget) | **GET** /relationships | List Relationships
*ManagementApi* | [**listRolePermissionsRolesRoleIdPermissionsGet**](docs/ManagementApi.md#listrolepermissionsrolesroleidpermissionsget) | **GET** /roles/{role_id}/permissions | List Role Permissions
*ManagementApi* | [**listRolesRolesGet**](docs/ManagementApi.md#listrolesrolesget) | **GET** /roles | List Roles
*ManagementApi* | [**removePermissionFromRoleRolesRoleIdPermissionsPermissionIdDelete**](docs/ManagementApi.md#removepermissionfromrolerolesroleidpermissionspermissioniddelete) | **DELETE** /roles/{role_id}/permissions/{permission_id} | Remove Permission From Role
*ManagementApi* | [**rollbackPolicyPoliciesPolicyKeyRollbackVersionPost**](docs/ManagementApi.md#rollbackpolicypoliciespolicykeyrollbackversionpost) | **POST** /policies/{policy_key}/rollback/{version} | Rollback Policy
*ManagementApi* | [**simulatePolicySimulatePolicyPost**](docs/ManagementApi.md#simulatepolicysimulatepolicypost) | **POST** /simulate-policy | Simulate Policy
*ManagementApi* | [**updatePermissionPermissionsPermissionIdPut**](docs/ManagementApi.md#updatepermissionpermissionspermissionidput) | **PUT** /permissions/{permission_id} | Update Permission
*ManagementApi* | [**updatePolicyPoliciesPolicyKeyPut**](docs/ManagementApi.md#updatepolicypoliciespolicykeyput) | **PUT** /policies/{policy_key} | Update Policy
*ManagementApi* | [**updateRoleRolesRoleIdPut**](docs/ManagementApi.md#updaterolerolesroleidput) | **PUT** /roles/{role_id} | Update Role
*PlaygroundApi* | [**evaluatePlaygroundEvaluatePost**](docs/PlaygroundApi.md#evaluateplaygroundevaluatepost) | **POST** /playground/evaluate | Evaluate


### Models

- [ACLCreate](docs/ACLCreate.md)
- [ACLOut](docs/ACLOut.md)
- [AccessDecisionResponse](docs/AccessDecisionResponse.md)
- [AccessRequest](docs/AccessRequest.md)
- [AdminLoginRequest](docs/AdminLoginRequest.md)
- [AdminLoginResponse](docs/AdminLoginResponse.md)
- [AuditRecordOut](docs/AuditRecordOut.md)
- [AuthModelCreate](docs/AuthModelCreate.md)
- [AuthModelOut](docs/AuthModelOut.md)
- [BatchAccessItem](docs/BatchAccessItem.md)
- [BatchAccessRequest](docs/BatchAccessRequest.md)
- [BatchAccessResponse](docs/BatchAccessResponse.md)
- [BatchAccessResult](docs/BatchAccessResult.md)
- [DataValue](docs/DataValue.md)
- [HTTPValidationError](docs/HTTPValidationError.md)
- [ImpactAnalysisRequest](docs/ImpactAnalysisRequest.md)
- [ImpactAnalysisResponse](docs/ImpactAnalysisResponse.md)
- [LocationInner](docs/LocationInner.md)
- [MetaBody](docs/MetaBody.md)
- [PermissionCreate](docs/PermissionCreate.md)
- [PermissionOut](docs/PermissionOut.md)
- [PermissionUpdate](docs/PermissionUpdate.md)
- [PlaygroundEvaluateRequest](docs/PlaygroundEvaluateRequest.md)
- [PlaygroundInput](docs/PlaygroundInput.md)
- [PlaygroundPolicy](docs/PlaygroundPolicy.md)
- [PolicyCreate](docs/PolicyCreate.md)
- [PolicyOut](docs/PolicyOut.md)
- [PolicySimulationInput](docs/PolicySimulationInput.md)
- [PolicySimulationRequest](docs/PolicySimulationRequest.md)
- [PolicySimulationResponse](docs/PolicySimulationResponse.md)
- [RelationshipCreate](docs/RelationshipCreate.md)
- [RelationshipOut](docs/RelationshipOut.md)
- [RoleCreate](docs/RoleCreate.md)
- [RoleOut](docs/RoleOut.md)
- [RoleUpdate](docs/RoleUpdate.md)
- [SimulationResponse](docs/SimulationResponse.md)
- [SuccessResponseACLOut](docs/SuccessResponseACLOut.md)
- [SuccessResponseAccessDecisionResponse](docs/SuccessResponseAccessDecisionResponse.md)
- [SuccessResponseAdminLoginResponse](docs/SuccessResponseAdminLoginResponse.md)
- [SuccessResponseAuthModelOut](docs/SuccessResponseAuthModelOut.md)
- [SuccessResponseBatchAccessResponse](docs/SuccessResponseBatchAccessResponse.md)
- [SuccessResponseDictStrAny](docs/SuccessResponseDictStrAny.md)
- [SuccessResponseDictStrInt](docs/SuccessResponseDictStrInt.md)
- [SuccessResponseDictStrObject](docs/SuccessResponseDictStrObject.md)
- [SuccessResponseDictStrStr](docs/SuccessResponseDictStrStr.md)
- [SuccessResponseDictStrUnionIntStr](docs/SuccessResponseDictStrUnionIntStr.md)
- [SuccessResponseImpactAnalysisResponse](docs/SuccessResponseImpactAnalysisResponse.md)
- [SuccessResponseListACLOut](docs/SuccessResponseListACLOut.md)
- [SuccessResponseListAuditRecordOut](docs/SuccessResponseListAuditRecordOut.md)
- [SuccessResponseListDictStrStr](docs/SuccessResponseListDictStrStr.md)
- [SuccessResponseListPermissionOut](docs/SuccessResponseListPermissionOut.md)
- [SuccessResponseListPolicyOut](docs/SuccessResponseListPolicyOut.md)
- [SuccessResponseListRoleOut](docs/SuccessResponseListRoleOut.md)
- [SuccessResponsePermissionOut](docs/SuccessResponsePermissionOut.md)
- [SuccessResponsePolicyOut](docs/SuccessResponsePolicyOut.md)
- [SuccessResponsePolicySimulationResponse](docs/SuccessResponsePolicySimulationResponse.md)
- [SuccessResponseRelationshipOut](docs/SuccessResponseRelationshipOut.md)
- [SuccessResponseSimulationResponse](docs/SuccessResponseSimulationResponse.md)
- [ValidationError](docs/ValidationError.md)

### Authorization


Authentication schemes defined for the API:
<a id="HTTPBearer"></a>
#### HTTPBearer


- **Type**: HTTP Bearer Token authentication
<a id="APIKeyHeader"></a>
#### APIKeyHeader


- **Type**: API key
- **API key parameter name**: `X-API-Key`
- **Location**: HTTP header

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `0.1.1`
- Package version: `0.1.1`
- Generator version: `7.21.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system


## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[]()
