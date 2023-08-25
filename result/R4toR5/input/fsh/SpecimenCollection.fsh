Extension:   SpecimenCollection
Id:          extension-Specimen.collection
Title:       "Specimen Collection "
Description: "Cross version extension for Specimen.collection from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Specimen
* extension contains collected- 0..* and fastingStatus- 0..* and id- 0..* and bodySite- 0..* and collector- 0..* and quantity- 0..* and method- 0..* and duration- 0..*
* extension[collected-]
  * value[x] only dateTime or Period
* extension[fastingStatus-]
  * value[x] only Duration or CodeableConcept
* extension[id-]
  * value[x] only string
* extension[bodySite-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SNOMEDCTBodyStructures (example)
* extension[collector-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole)
* extension[quantity-]
  * value[x] only Quantity
* extension[method-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-FHIRSpecimenCollectionMethod (example)
* extension[duration-]
  * value[x] only Duration

