Extension:   SubstanceReferenceInformationGene
Id:          extension-SubstanceReferenceInformation.gene
Title:       "SubstanceReferenceInformation Gene "
Description: "Cross version extension for SubstanceReferenceInformation.gene from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains geneSequenceOrigin- 0..* and id- 0..* and gene- 0..* and source- 0..*
* extension[geneSequenceOrigin-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[gene-]
  * value[x] only CodeableConcept
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

