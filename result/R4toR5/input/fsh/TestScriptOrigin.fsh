Extension:   TestScriptOrigin
Id:          extension-TestScript.origin
Title:       "TestScript Origin "
Description: "Cross version extension for TestScript.origin from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     TestScript
* extension contains index- 0..* and id- 0..* and profile- 0..*
* extension[index-]
  * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only Coding
  * valueCoding from CrossVersion-TestScriptProfileOriginType (extensible)

