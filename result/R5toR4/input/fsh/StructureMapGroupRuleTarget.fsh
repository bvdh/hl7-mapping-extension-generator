Extension:   StructureMapGroupRuleTarget
Id:          extension-StructureMap.group.rule.target
Title:       "StructureMap Group Rule Target "
Description: "Cross version extension for StructureMap.group.rule.target from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     StructureMap.group.rule
* extension contains element- 0..* and context- 0..* and parameter- 0..* and id- 0..* and variable- 0..* and listMode- 0..* and transform- 0..* and listRuleId- 0..*
* extension[element-]
  * value[x] only string
* extension[context-]
  * value[x] only string
* extension[parameter-]
  * extension contains id- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only date or dateTime or boolean or string or id or integer or time or decimal
* extension[id-]
  * value[x] only string
* extension[variable-]
  * value[x] only id
* extension[listMode-]
  * value[x] only code
  * valueCode from CrossVersion-StructureMapTargetListMode (required)
* extension[transform-]
  * value[x] only code
  * valueCode from CrossVersion-StructureMapTransform (required)
* extension[listRuleId-]
  * value[x] only id

