Extension:   DeviceAssociationOperation
Id:          extension-DeviceAssociation.operation
Title:       "DeviceAssociation Operation "
Description: "Cross version extension for DeviceAssociation.operation from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and operator- 0..* and period- 0..* and status- 0..*
* extension[id-]
  * value[x] only string
* extension[operator-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or RelatedPerson)
* extension[period-]
  * value[x] only Period
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-FHIRDeviceAssociationOperationStatus (example)

