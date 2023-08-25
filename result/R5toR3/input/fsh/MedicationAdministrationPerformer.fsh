Extension:   MedicationAdministrationPerformer
Id:          extension-MedicationAdministration.performer
Title:       "MedicationAdministration Performer "
Description: "Cross version extension for MedicationAdministration.performer from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     MedicationAdministration
* extension contains id- 0..* and actor- 0..* and function- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[function-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-MedicationAdministrationPerformerFunctionCodes (example)

