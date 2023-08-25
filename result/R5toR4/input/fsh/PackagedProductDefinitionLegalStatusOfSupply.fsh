Extension:   PackagedProductDefinitionLegalStatusOfSupply
Id:          extension-PackagedProductDefinition.legalStatusOfSupply
Title:       "PackagedProductDefinition LegalStatusOfSupply "
Description: "Cross version extension for PackagedProductDefinition.legalStatusOfSupply from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains jurisdiction- 0..* and id- 0..* and code- 0..*
* extension[jurisdiction-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-JurisdictionValueSet (example)
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LegalStatusOfSupply (example)

