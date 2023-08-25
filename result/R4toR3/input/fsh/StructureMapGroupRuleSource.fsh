Extension:   StructureMapGroupRuleSource
Id:          extension-StructureMap.group.rule.source
Title:       "StructureMap Group Rule Source "
Description: "Cross version extension for StructureMap.group.rule.source from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     StructureMap.group.rule
* extension contains logMessage- 0..* and context- 0..* and element- 0..* and id- 0..* and variable- 0..* and condition- 0..* and listMode- 0..* and defaultValue- 0..* and min- 0..* and type- 0..* and max- 0..* and check- 0..*
* extension[logMessage-]
  * value[x] only string
* extension[context-]
  * value[x] only id
* extension[element-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[variable-]
  * value[x] only id
* extension[condition-]
  * value[x] only string
* extension[listMode-]
  * value[x] only code
  * valueCode from CrossVersion-StructureMapSourceListMode (required)
* extension[defaultValue-]
  * value[x] only date or dateTime or Meta or code or string or Address or Attachment or integer or oid or Count or uuid or instant or ContactPoint or HumanName or Money or Identifier or Coding or markdown or SampledData or Ratio or id or positiveInt or Age or Distance or Reference or Period or Quantity or Duration or Range or uri or Annotation or boolean or base64Binary or Signature or unsignedInt or time or Timing or decimal or CodeableConcept
* extension[min-]
  * value[x] only integer
* extension[type-]
  * value[x] only string
* extension[max-]
  * value[x] only string
* extension[check-]
  * value[x] only string

