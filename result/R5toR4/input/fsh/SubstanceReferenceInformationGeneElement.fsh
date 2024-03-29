Extension:   SubstanceReferenceInformationGeneElement
Id:          extension-SubstanceReferenceInformation.geneElement
Title:       "SubstanceReferenceInformation GeneElement "
Description: "Cross version extension for SubstanceReferenceInformation.geneElement from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SubstanceReferenceInformation
* extension contains element- 0..* and id- 0..* and type- 0..* and source- 0..*
* extension[element-]
  * value[x] only Identifier
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

