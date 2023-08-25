Extension:   MedicinalProductManufacturingBusinessOperation
Id:          extension-MedicinalProduct.manufacturingBusinessOperation
Title:       "MedicinalProduct ManufacturingBusinessOperation "
Description: "Cross version extension for MedicinalProduct.manufacturingBusinessOperation from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains operationType- 0..* and regulator- 0..* and id- 0..* and effectiveDate- 0..* and confidentialityIndicator- 0..* and manufacturer- 0..* and authorisationReferenceNumber- 0..*
* extension[operationType-]
  * value[x] only CodeableConcept
* extension[regulator-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[effectiveDate-]
  * value[x] only dateTime
* extension[confidentialityIndicator-]
  * value[x] only CodeableConcept
* extension[manufacturer-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[authorisationReferenceNumber-]
  * value[x] only Identifier

