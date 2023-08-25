Extension:   MedicinalProductSpecialDesignation
Id:          extension-MedicinalProduct.specialDesignation
Title:       "MedicinalProduct SpecialDesignation "
Description: "Cross version extension for MedicinalProduct.specialDesignation from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains date- 0..* and id- 0..* and indication- 0..* and status- 0..* and type- 0..* and identifier- 0..* and intendedUse- 0..* and species- 0..*
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[indication-]
  * value[x] only Reference or CodeableConcept
* extension[status-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
* extension[identifier-]
  * value[x] only Identifier
* extension[intendedUse-]
  * value[x] only CodeableConcept
* extension[species-]
  * value[x] only CodeableConcept

