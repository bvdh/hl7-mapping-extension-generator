Extension:   TestScriptSetupActionAssert
Id:          extension-TestScript.setup.action.assert
Title:       "TestScript Setup Action Assert "
Description: "Cross version extension for TestScript.setup.action.assert from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     TestScript.setup.action, TestScript.test.action
* extension contains requestURL- 0..* and validateProfileId- 0..* and expression- 0..* and contentType- 0..* and response- 0..* and label- 0..* and compareToSourceId- 0..* and compareToSourcePath- 0..* and description- 0..* and requestMethod- 0..* and minimumId- 0..* and direction- 0..* and path- 0..* and id- 0..* and operator- 0..* and resource- 0..* and sourceId- 0..* and warningOnly- 0..* and navigationLinks- 0..* and value- 0..* and responseCode- 0..* and headerField- 0..* and compareToSourceExpression- 0..*
* extension[requestURL-]
  * value[x] only string
* extension[validateProfileId-]
  * value[x] only id
* extension[expression-]
  * value[x] only string
* extension[contentType-]
  * value[x] only code
* extension[response-]
  * value[x] only code
  * valueCode from CrossVersion-AssertionResponseTypes (required)
* extension[label-]
  * value[x] only string
* extension[compareToSourceId-]
  * value[x] only string
* extension[compareToSourcePath-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[requestMethod-]
  * value[x] only code
  * valueCode from CrossVersion-TestScriptRequestMethodCode (required)
* extension[minimumId-]
  * value[x] only string
* extension[direction-]
  * value[x] only code
  * valueCode from CrossVersion-AssertionDirectionType (required)
* extension[path-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[operator-]
  * value[x] only code
  * valueCode from CrossVersion-AssertionOperatorType (required)
* extension[resource-]
  * value[x] only code
  * valueCode from CrossVersion-FHIRDefinedType (required)
* extension[sourceId-]
  * value[x] only id
* extension[warningOnly-]
  * value[x] only boolean
* extension[navigationLinks-]
  * value[x] only boolean
* extension[value-]
  * value[x] only string
* extension[responseCode-]
  * value[x] only string
* extension[headerField-]
  * value[x] only string
* extension[compareToSourceExpression-]
  * value[x] only string

