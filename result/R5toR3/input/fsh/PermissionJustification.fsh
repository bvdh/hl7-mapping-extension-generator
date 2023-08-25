Extension:   PermissionJustification
Id:          extension-Permission.justification
Title:       "Permission Justification "
Description: "Cross version extension for Permission.justification from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and evidence- 0..* and basis- 0..*
* extension[id-]
  * value[x] only string
* extension[evidence-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[basis-]
  * value[x] only CodeableConcept

