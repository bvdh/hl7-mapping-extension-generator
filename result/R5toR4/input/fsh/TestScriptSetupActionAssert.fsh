Extension:   TestScriptSetupActionAssert
Id:          extension-TestScript.setup.action.assert
Title:       "TestScript Setup Action Assert "
Description: "Cross version extension for TestScript.setup.action.assert from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     TestScript.setup.action, TestScript.test.action
* extension contains requestURL- 0..* and validateProfileId- 0..* and contentType- 0..* and compareToSourceId- 0..* and compareToSourcePath- 0..* and description- 0..* and requestMethod- 0..* and operator- 0..* and resource- 0..* and sourceId- 0..* and headerField- 0..* and expression- 0..* and response- 0..* and label- 0..* and minimumId- 0..* and direction- 0..* and stopTestOnFail- 0..* and path- 0..* and id- 0..* and defaultManualCompletion- 0..* and warningOnly- 0..* and navigationLinks- 0..* and requirement- 0..* and value- 0..* and responseCode- 0..* and compareToSourceExpression- 0..*
* extension[requestURL-]
  * value[x] only string
* extension[validateProfileId-]
  * value[x] only id
* extension[contentType-]
  * value[x] only code
  * valueCode from CrossVersion-MimeTypes (required)
* extension[compareToSourceId-]
  * value[x] only string
* extension[compareToSourcePath-]
  * value[x] only string
* extension[description-]
  * value[x] only string
* extension[requestMethod-]
  * value[x] only code
  * valueCode from CrossVersion-TestScriptRequestMethodCode (required)
* extension[operator-]
  * value[x] only code
  * valueCode from CrossVersion-AssertionOperatorType (required)
* extension[resource-]
  * value[x] only uri
* extension[sourceId-]
  * value[x] only id
* extension[headerField-]
  * value[x] only string
* extension[expression-]
  * value[x] only string
* extension[response-]
  * value[x] only code
  * valueCode from CrossVersion-AssertionResponseTypes (required)
* extension[label-]
  * value[x] only string
* extension[minimumId-]
  * value[x] only string
* extension[direction-]
  * value[x] only code
* extension[stopTestOnFail-]
  * value[x] only boolean
* extension[path-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[defaultManualCompletion-]
  * value[x] only code
  * valueCode from CrossVersion-AssertionManualCompletionType (required)
* extension[warningOnly-]
  * value[x] only boolean
* extension[navigationLinks-]
  * value[x] only boolean
* extension[requirement-]
  * extension contains link- 0..* and id- 0..*
  * extension[link-]
    * value[x] only canonical or uri
  * extension[id-]
    * value[x] only string
* extension[value-]
  * value[x] only string
* extension[responseCode-]
  * value[x] only string
* extension[compareToSourceExpression-]
  * value[x] only string

