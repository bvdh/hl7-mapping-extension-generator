Extension:   MedicinalProductDefinitionMarketingStatus
Id:          extension-MedicinalProductDefinition.marketingStatus
Title:       "MedicinalProductDefinition MarketingStatus "
Description: "Cross version extension for MedicinalProductDefinition.marketingStatus from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains marketingstatus- 0..*
* extension[marketingstatus-]
  * extension contains jurisdiction- 0..* and id- 0..* and country- 0..* and restoreDate- 0..* and status- 0..* and dateRange- 0..*
  * extension[jurisdiction-]
    * value[x] only CodeableConcept
  * extension[id-]
    * value[x] only id
  * extension[country-]
    * value[x] only CodeableConcept
  * extension[restoreDate-]
    * value[x] only dateTime
  * extension[status-]
    * value[x] only CodeableConcept
  * extension[dateRange-]
    * value[x] only Period

