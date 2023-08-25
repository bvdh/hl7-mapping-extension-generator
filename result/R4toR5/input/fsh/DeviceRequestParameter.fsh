Extension:   DeviceRequestParameter
Id:          extension-DeviceRequest.parameter
Title:       "DeviceRequest Parameter "
Description: "Cross version extension for DeviceRequest.parameter from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     DeviceRequest
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[value-]
  * value[x] only boolean or Quantity or Range or CodeableConcept

