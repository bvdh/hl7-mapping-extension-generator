Extension:   MedicinalProductDefinitionNameUsage
Id:          extension-MedicinalProductDefinition.name.usage
Title:       "MedicinalProductDefinition Name Usage "
Description: "Cross version extension for MedicinalProductDefinition.name.usage from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains jurisdiction- 0..* and id- 0..* and country- 0..* and language- 0..*
* extension[jurisdiction-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-JurisdictionValueSet (example)
* extension[id-]
  * value[x] only string
* extension[country-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-CountryValueSet (example)
* extension[language-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-AllLanguages (required)

