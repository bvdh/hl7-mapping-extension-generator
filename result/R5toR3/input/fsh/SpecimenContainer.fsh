Extension:   SpecimenContainer
Id:          extension-Specimen.container
Title:       "Specimen Container "
Description: "Cross version extension for Specimen.container from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Specimen
* extension contains id- 0..* and specimenQuantity- 0..* and location- 0..* and device- 0..*
* extension[id-]
  * value[x] only string
* extension[specimenQuantity-]
  * value[x] only Quantity
* extension[location-]
  * value[x] only Reference
  * valueReference only Reference( Location)
* extension[device-]
  * value[x] only Reference
  * valueReference only Reference( Device)

