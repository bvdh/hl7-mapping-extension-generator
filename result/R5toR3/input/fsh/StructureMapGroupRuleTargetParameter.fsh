Extension:   StructureMapGroupRuleTargetParameter
Id:          extension-StructureMap.group.rule.target.parameter
Title:       "StructureMap Group Rule Target Parameter "
Description: "Cross version extension for StructureMap.group.rule.target.parameter from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     StructureMap.group.rule.target, StructureMap.group.rule.dependent
* extension contains id- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only date or dateTime or boolean or string or id or integer or time or decimal

