Extension:   SupplyRequestParameter
Id:          extension-SupplyRequest.parameter
Title:       "SupplyRequest Parameter "
Description: "Cross version extension for SupplyRequest.parameter from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     SupplyRequest
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[value-]
  * value[x] only boolean or Quantity or Range or CodeableConcept

