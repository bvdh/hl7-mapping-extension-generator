Extension:   ImmunizationManufacturer
Id:          extension-Immunization.manufacturer
Title:       "Immunization Manufacturer "
Description: "Cross version extension for Immunization.manufacturer from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Immunization
* extension contains codeablereference- 0..*
* extension[codeablereference-]
  * extension contains id- 0..* and concept- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only id
  * extension[concept-]
    * value[x] only CodeableConcept
  * extension[reference-]
    * value[x] only Reference
