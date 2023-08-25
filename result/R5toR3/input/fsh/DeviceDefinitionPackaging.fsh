Extension:   DeviceDefinitionPackaging
Id:          extension-DeviceDefinition.packaging
Title:       "DeviceDefinition Packaging "
Description: "Cross version extension for DeviceDefinition.packaging from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and identifier- 0..* and type- 0..* and count- 0..* and distributor- 0..*
* extension[id-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
* extension[count-]
  * value[x] only integer
* extension[distributor-]
  * extension contains id- 0..* and name- 0..* and organizationReference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only string
  * extension[organizationReference-]
    * value[x] only Reference
    * valueReference only Reference( Organization)

