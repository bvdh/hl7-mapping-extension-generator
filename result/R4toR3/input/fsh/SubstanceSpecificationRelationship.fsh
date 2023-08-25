Extension:   SubstanceSpecificationRelationship
Id:          extension-SubstanceSpecification.relationship
Title:       "SubstanceSpecification Relationship "
Description: "Cross version extension for SubstanceSpecification.relationship from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains amountRatioLowLimit- 0..* and amountType- 0..* and id- 0..* and amount- 0..* and isDefining- 0..* and substance- 0..* and source- 0..* and relationship- 0..*
* extension[amountRatioLowLimit-]
  * value[x] only Ratio
* extension[amountType-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[amount-]
  * value[x] only string or Quantity or Ratio or Range
* extension[isDefining-]
  * value[x] only boolean
* extension[substance-]
  * value[x] only Reference or CodeableConcept
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)
* extension[relationship-]
  * value[x] only CodeableConcept

