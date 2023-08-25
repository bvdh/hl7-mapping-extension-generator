Extension:   DeviceDefinitionLink
Id:          extension-DeviceDefinition.link
Title:       "DeviceDefinition Link "
Description: "Cross version extension for DeviceDefinition.link from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains relatedDevice- 0..* and id- 0..* and relation- 0..*
* extension[relatedDevice-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[id-]
  * value[x] only string
* extension[relation-]
  * value[x] only Coding
  * valueCoding from CrossVersion-DeviceDefinitionRelationType (extensible)

