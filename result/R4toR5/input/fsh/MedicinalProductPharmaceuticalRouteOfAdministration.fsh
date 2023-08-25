Extension:   MedicinalProductPharmaceuticalRouteOfAdministration
Id:          extension-MedicinalProductPharmaceutical.routeOfAdministration
Title:       "MedicinalProductPharmaceutical RouteOfAdministration "
Description: "Cross version extension for MedicinalProductPharmaceutical.routeOfAdministration from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and maxDosePerDay- 0..* and code- 0..* and maxSingleDose- 0..* and firstDose- 0..* and targetSpecies- 0..* and maxDosePerTreatmentPeriod- 0..* and maxTreatmentPeriod- 0..*
* extension[id-]
  * value[x] only string
* extension[maxDosePerDay-]
  * value[x] only Quantity
* extension[code-]
  * value[x] only CodeableConcept
* extension[maxSingleDose-]
  * value[x] only Quantity
* extension[firstDose-]
  * value[x] only Quantity
* extension[targetSpecies-]
  * extension contains withdrawalPeriod- 0..* and id- 0..* and code- 0..*
  * extension[withdrawalPeriod-]
    * extension contains tissue- 0..* and id- 0..* and value- 0..* and supportingInformation- 0..*
    * extension[tissue-]
      * value[x] only CodeableConcept
    * extension[id-]
      * value[x] only string
    * extension[value-]
      * value[x] only Quantity
    * extension[supportingInformation-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
* extension[maxDosePerTreatmentPeriod-]
  * value[x] only Ratio
* extension[maxTreatmentPeriod-]
  * value[x] only Duration

