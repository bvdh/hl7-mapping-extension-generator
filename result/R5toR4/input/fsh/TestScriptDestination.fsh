Extension:   TestScriptDestination
Id:          extension-TestScript.destination
Title:       "TestScript Destination "
Description: "Cross version extension for TestScript.destination from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     TestScript
* extension contains index- 0..* and id- 0..* and profile- 0..* and url- 0..*
* extension[index-]
  * value[x] only integer
* extension[id-]
  * value[x] only string
* extension[profile-]
  * value[x] only Coding
  * valueCoding from CrossVersion-TestScriptProfileDestinationType (extensible)
* extension[url-]
  * value[x] only url

