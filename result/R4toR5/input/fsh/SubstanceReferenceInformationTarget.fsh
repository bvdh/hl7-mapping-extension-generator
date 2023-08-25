Extension:   SubstanceReferenceInformationTarget
Id:          extension-SubstanceReferenceInformation.target
Title:       "SubstanceReferenceInformation Target "
Description: "Cross version extension for SubstanceReferenceInformation.target from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     SubstanceReferenceInformation
* extension contains amountType- 0..* and organism- 0..* and id- 0..* and target- 0..* and interaction- 0..* and type- 0..* and organismType- 0..* and amount- 0..* and source- 0..*
* extension[amountType-]
  * value[x] only CodeableConcept
* extension[organism-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[target-]
  * value[x] only Identifier
* extension[interaction-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only CodeableConcept
* extension[organismType-]
  * value[x] only CodeableConcept
* extension[amount-]
  * value[x] only string or Quantity or Range
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

