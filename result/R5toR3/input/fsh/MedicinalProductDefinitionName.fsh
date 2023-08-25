Extension:   MedicinalProductDefinitionName
Id:          extension-MedicinalProductDefinition.name
Title:       "MedicinalProductDefinition Name "
Description: "Cross version extension for MedicinalProductDefinition.name from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains part- 0..* and id- 0..* and productName- 0..* and usage- 0..* and type- 0..*
* extension[part-]
  * extension contains part- 0..* and id- 0..* and type- 0..*
  * extension[part-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ProductNamePartType (example)
* extension[id-]
  * value[x] only string
* extension[productName-]
  * value[x] only string
* extension[usage-]
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
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProductNameType (example)

