Extension:   PermissionRuleData
Id:          extension-Permission.rule.data
Title:       "Permission Rule Data "
Description: "Cross version extension for Permission.rule.data from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains security- 0..* and resource- 0..* and id- 0..* and expression- 0..* and period- 0..*
* extension[security-]
  * value[x] only Coding
* extension[resource-]
  * extension contains id- 0..* and meaning- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[meaning-]
    * value[x] only code
    * valueCode from CrossVersion-ConsentDataMeaning (required)
  * extension[reference-]
    * value[x] only Reference
    * valueReference only Reference( Resource)
* extension[id-]
  * value[x] only string
* extension[expression-]
  * value[x] only Expression
* extension[period-]
  * value[x] only Period

