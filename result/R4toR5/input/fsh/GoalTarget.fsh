Extension:   GoalTarget
Id:          extension-Goal.target
Title:       "Goal Target "
Description: "Cross version extension for Goal.target from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Goal
* extension contains id- 0..* and detail- 0..* and due- 0..* and measure- 0..*
* extension[id-]
  * value[x] only string
* extension[detail-]
  * value[x] only boolean or string or Quantity or Ratio or integer or Range or CodeableConcept
* extension[due-]
  * value[x] only date or Duration
* extension[measure-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-LOINCCodes (example)

