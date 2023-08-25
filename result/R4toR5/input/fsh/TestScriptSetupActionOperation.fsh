Extension:   TestScriptSetupActionOperation
Id:          extension-TestScript.setup.action.operation
Title:       "TestScript Setup Action Operation "
Description: "Cross version extension for TestScript.setup.action.operation from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     TestScript.setup.action, TestScript.test.action, TestScript.teardown.action
* extension contains targetId- 0..* and encodeRequestUrl- 0..* and contentType- 0..* and type- 0..* and url- 0..* and label- 0..* and description- 0..* and accept- 0..* and responseId- 0..* and params- 0..* and resource- 0..* and id- 0..* and origin- 0..* and sourceId- 0..* and requestHeader- 0..* and requestId- 0..* and method- 0..* and destination- 0..*
* extension[targetId-]
  * value[x] only id
* extension[encodeRequestUrl-]
  * value[x] only boolean
* extension[contentType-]
  * value[x] only code
  * valueCode from CrossVersion-Mime Types (required)
* extension[type-]
  * value[x] only Coding
  * valueCoding from CrossVersion-TestScriptOperationCode (extensible)
* extension[url-]
  * value[x] only string
* extension[label-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[accept-]
  * value[x] only code
  * valueCode from CrossVersion-Mime Types (required)
* extension[responseId-]
  * value[x] only id
* extension[params-]
  * value[x] only string
* extension[resource-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRDefinedType (required)
* extension[id-]
  * value[x] only string
* extension[origin-]
  * value[x] only integer
* extension[sourceId-]
  * value[x] only id
* extension[requestHeader-]
  * extension contains id- 0..* and field- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[field-]
    * value[x] only string
  * extension[value-]
    * value[x] only string
* extension[requestId-]
  * value[x] only id
* extension[method-]
  * value[x] only code
  * valueCode from CrossVersion-TestScriptRequestMethodCode (required)
* extension[destination-]
  * value[x] only integer

