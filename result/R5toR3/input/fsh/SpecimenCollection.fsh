Extension:   SpecimenCollection
Id:          extension-Specimen.collection
Title:       "Specimen Collection "
Description: "Cross version extension for Specimen.collection from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Specimen
* extension contains collected- 0..* and fastingStatus- 0..* and id- 0..* and bodySite- 0..* and collector- 0..* and quantity- 0..* and method- 0..* and duration- 0..* and procedure- 0..* and device- 0..*
* extension[collected-]
  * value[x] only dateTime or Period
* extension[fastingStatus-]
  * value[x] only Duration or CodeableConcept
* extension[id-]
  * value[x] only string
* extension[bodySite-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[collector-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Patient or RelatedPerson)
* extension[quantity-]
  * value[x] only Quantity
* extension[method-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-FHIRSpecimenCollectionMethod (example)
* extension[duration-]
  * value[x] only Duration
* extension[procedure-]
  * value[x] only Reference
  * valueReference only Reference( Procedure)
* extension[device-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference

