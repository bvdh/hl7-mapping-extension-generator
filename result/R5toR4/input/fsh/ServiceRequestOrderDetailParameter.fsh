Extension:   ServiceRequestOrderDetailParameter
Id:          extension-ServiceRequest.orderDetail.parameter
Title:       "ServiceRequest OrderDetail Parameter "
Description: "Cross version extension for ServiceRequest.orderDetail.parameter from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ServiceRequest.orderDetail
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ServiceRequestOrderDetailParameterCode (example)
* extension[value-]
  * value[x] only boolean or string or Quantity or Period or Ratio or Range or CodeableConcept

