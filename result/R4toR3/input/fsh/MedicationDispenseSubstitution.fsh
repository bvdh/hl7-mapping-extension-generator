Extension:   MedicationDispenseSubstitution
Id:          extension-MedicationDispense.substitution
Title:       "MedicationDispense Substitution "
Description: "Cross version extension for MedicationDispense.substitution from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     MedicationDispense
* extension contains wasSubstituted- 0..* and id- 0..* and reason- 0..* and type- 0..* and responsibleParty- 0..*
* extension[wasSubstituted-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[reason-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
* extension[responsibleParty-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole)

