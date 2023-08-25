Extension:   ServiceRequestOrderDetail
Id:          extension-ServiceRequest.orderDetail
Title:       "ServiceRequest OrderDetail "
Description: "Cross version extension for ServiceRequest.orderDetail from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and parameter- 0..* and parameterFocus- 0..*
* extension[id-]
  * value[x] only string
* extension[parameter-]
  * extension contains id- 0..* and code- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ServiceRequestOrderDetailParameterCode (example)
  * extension[value-]
    * value[x] only boolean or string or Quantity or Period or Ratio or Range or CodeableConcept
* extension[parameterFocus-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

