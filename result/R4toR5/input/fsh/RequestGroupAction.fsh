Extension:   RequestGroupAction
Id:          extension-RequestGroup.action
Title:       "RequestGroup Action "
Description: "Cross version extension for RequestGroup.action from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains participant- 0..* and title- 0..* and code- 0..* and relatedAction- 0..* and type- 0..* and description- 0..* and documentation- 0..* and priority- 0..* and groupingBehavior- 0..* and timing- 0..* and resource- 0..* and id- 0..* and selectionBehavior- 0..* and condition- 0..* and textEquivalent- 0..* and requiredBehavior- 0..* and prefix- 0..* and cardinalityBehavior- 0..* and precheckBehavior- 0..*
* extension[participant-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or PractitionerRole or RelatedPerson or Device)
* extension[title-]
  * value[x] only string
* extension[code-]
  * value[x] only CodeableConcept
* extension[relatedAction-]
  * extension contains id- 0..* and actionId- 0..* and relationship- 0..* and offset- 0..*
  * extension[id-]
    * value[x] only string
  * extension[actionId-]
    * value[x] only id
  * extension[relationship-]
    * value[x] only code
    * valueCode from CrossVersion-ActionRelationshipType (required)
  * extension[offset-]
    * value[x] only Duration or Range
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ActionType (extensible)
* extension[description-]
  * value[x] only string
* extension[documentation-]
  * value[x] only RelatedArtifact
* extension[priority-]
  * value[x] only code
  * valueCode from CrossVersion-RequestPriority (required)
* extension[groupingBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionGroupingBehavior (required)
* extension[timing-]
  * value[x] only dateTime or Period or Duration or Timing or Range or Age
* extension[resource-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[id-]
  * value[x] only string
* extension[selectionBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionSelectionBehavior (required)
* extension[condition-]
  * extension contains id- 0..* and expression- 0..* and kind- 0..*
  * extension[id-]
    * value[x] only string
  * extension[expression-]
    * value[x] only Expression
  * extension[kind-]
    * value[x] only code
    * valueCode from CrossVersion-ActionConditionKind (required)
* extension[textEquivalent-]
  * value[x] only string
* extension[requiredBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRequiredBehavior (required)
* extension[prefix-]
  * value[x] only string
* extension[cardinalityBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionCardinalityBehavior (required)
* extension[precheckBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionPrecheckBehavior (required)

