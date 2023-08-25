Extension:   SubstanceDefinitionRelationship
Id:          extension-SubstanceDefinition.relationship
Title:       "SubstanceDefinition Relationship "
Description: "Cross version extension for SubstanceDefinition.relationship from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains substanceDefinition- 0..* and id- 0..* and comparator- 0..* and type- 0..* and ratioHighLimitAmount- 0..* and amount- 0..* and isDefining- 0..* and source- 0..*
* extension[substanceDefinition-]
  * value[x] only Reference or CodeableConcept
* extension[id-]
  * value[x] only string
* extension[comparator-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceAmountType (example)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SubstanceRelationshipType (example)
* extension[ratioHighLimitAmount-]
  * value[x] only Ratio
* extension[amount-]
  * value[x] only string or Quantity or Ratio
* extension[isDefining-]
  * value[x] only boolean
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

