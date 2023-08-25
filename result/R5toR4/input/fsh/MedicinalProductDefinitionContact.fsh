Extension:   MedicinalProductDefinitionContact
Id:          extension-MedicinalProductDefinition.contact
Title:       "MedicinalProductDefinition Contact "
Description: "Cross version extension for MedicinalProductDefinition.contact from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains contact- 0..* and id- 0..* and type- 0..*
* extension[contact-]
  * value[x] only Reference
  * valueReference only Reference( Organization or PractitionerRole)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept

