Extension:   PlanDefinitionAction
Id:          extension-PlanDefinition.action
Title:       "PlanDefinition Action "
Description: "Cross version extension for PlanDefinition.action from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     PlanDefinition, PlanDefinition.action
* extension contains reason- 0..* and code- 0..* and relatedAction- 0..* and description- 0..* and goalId- 0..* and input- 0..* and transform- 0..* and priority- 0..* and groupingBehavior- 0..* and timing- 0..* and textEquivalent- 0..* and prefix- 0..* and requiredBehavior- 0..* and output- 0..* and precheckBehavior- 0..* and subject- 0..* and trigger- 0..* and title- 0..* and participant- 0..* and definition- 0..* and type- 0..* and dynamicValue- 0..* and documentation- 0..* and id- 0..* and selectionBehavior- 0..* and condition- 0..* and cardinalityBehavior- 0..*
* extension[reason-]
  * value[x] only CodeableConcept
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
* extension[description-]
  * value[x] only string
* extension[goalId-]
  * value[x] only id
* extension[input-]
  * value[x] only DataRequirement
* extension[transform-]
  * value[x] only canonical
* extension[priority-]
  * value[x] only code
  * valueCode from CrossVersion-RequestPriority (required)
* extension[groupingBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionGroupingBehavior (required)
* extension[timing-]
  * value[x] only dateTime or Period or Duration or Timing or Range or Age
* extension[textEquivalent-]
  * value[x] only string
* extension[prefix-]
  * value[x] only string
* extension[requiredBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRequiredBehavior (required)
* extension[output-]
  * value[x] only DataRequirement
* extension[precheckBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionPrecheckBehavior (required)
* extension[subject-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Group)
  * valueCodeableConcept from CrossVersion-SubjectType (extensible)
* extension[trigger-]
  * value[x] only TriggerDefinition
* extension[title-]
  * value[x] only string
* extension[participant-]
  * extension contains id- 0..* and type- 0..* and role- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-ActionParticipantType (required)
  * extension[role-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ActionParticipantRole (example)
* extension[definition-]
  * value[x] only canonical or uri
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ActionType (extensible)
* extension[dynamicValue-]
  * extension contains path- 0..* and id- 0..* and expression- 0..*
  * extension[path-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[expression-]
    * value[x] only Expression
* extension[documentation-]
  * value[x] only RelatedArtifact
* extension[id-]
  * value[x] only string
* extension[selectionBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionSelectionBehavior (required)
* extension[condition-]
  * extension contains expression- 0..* and id- 0..* and kind- 0..*
  * extension[expression-]
    * value[x] only Expression
  * extension[id-]
    * value[x] only string
  * extension[kind-]
    * value[x] only code
    * valueCode from CrossVersion-ActionConditionKind (required)
* extension[cardinalityBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionCardinalityBehavior (required)

