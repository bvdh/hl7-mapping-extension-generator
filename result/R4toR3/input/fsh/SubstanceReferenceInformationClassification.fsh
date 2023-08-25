Extension:   SubstanceReferenceInformationClassification
Id:          extension-SubstanceReferenceInformation.classification
Title:       "SubstanceReferenceInformation Classification "
Description: "Cross version extension for SubstanceReferenceInformation.classification from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and subtype- 0..* and classification- 0..* and source- 0..* and domain- 0..*
* extension[id-]
  * value[x] only string
* extension[subtype-]
  * value[x] only CodeableConcept
* extension[classification-]
  * value[x] only CodeableConcept
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[domain-]
  * value[x] only CodeableConcept

