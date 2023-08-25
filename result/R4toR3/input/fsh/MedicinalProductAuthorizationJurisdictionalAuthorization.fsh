Extension:   MedicinalProductAuthorizationJurisdictionalAuthorization
Id:          extension-MedicinalProductAuthorization.jurisdictionalAuthorization
Title:       "MedicinalProductAuthorization JurisdictionalAuthorization "
Description: "Cross version extension for MedicinalProductAuthorization.jurisdictionalAuthorization from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains jurisdiction- 0..* and id- 0..* and validityPeriod- 0..* and country- 0..* and identifier- 0..* and legalStatusOfSupply- 0..*
* extension[jurisdiction-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[validityPeriod-]
  * value[x] only Period
* extension[country-]
  * value[x] only CodeableConcept
* extension[identifier-]
  * value[x] only Identifier
* extension[legalStatusOfSupply-]
  * value[x] only CodeableConcept

