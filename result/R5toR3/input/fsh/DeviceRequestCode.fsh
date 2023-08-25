Extension:   DeviceRequestCode
Id:          extension-DeviceRequest.code
Title:       "DeviceRequest Code "
Description: "Cross version extension for DeviceRequest.code from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     DeviceRequest
* extension contains codeablereference- 0..*
* extension[codeablereference-]
  * extension contains id- 0..* and concept- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only id
  * extension[concept-]
    * value[x] only CodeableConcept
  * extension[reference-]
    * value[x] only Reference

