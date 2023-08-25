Extension:   PlanDefinitionAction
Id:          extension-PlanDefinition.action
Title:       "PlanDefinition Action "
Description: "Cross version extension for PlanDefinition.action from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     PlanDefinition, PlanDefinition.action
* extension contains reason- 0..* and code- 0..* and relatedAction- 0..* and description- 0..* and goalId- 0..* and input- 0..* and transform- 0..* and priority- 0..* and groupingBehavior- 0..* and timing- 0..* and linkId- 0..* and textEquivalent- 0..* and prefix- 0..* and requiredBehavior- 0..* and output- 0..* and precheckBehavior- 0..* and subject- 0..* and trigger- 0..* and title- 0..* and participant- 0..* and definition- 0..* and type- 0..* and dynamicValue- 0..* and documentation- 0..* and id- 0..* and selectionBehavior- 0..* and condition- 0..* and location- 0..* and cardinalityBehavior- 0..*
* extension[reason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ActionReasonCode (example)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ActionCode (example)
* extension[relatedAction-]
  * extension contains targetId- 0..* and id- 0..* and endRelationship- 0..* and relationship- 0..* and offset- 0..*
  * extension[targetId-]
    * value[x] only id
  * extension[id-]
    * value[x] only string
  * extension[endRelationship-]
    * value[x] only code
    * valueCode from CrossVersion-ActionRelationshipType (required)
  * extension[relationship-]
    * value[x] only code
    * valueCode from CrossVersion-ActionRelationshipType (required)
  * extension[offset-]
    * value[x] only Duration or Range
* extension[description-]
  * value[x] only markdown
* extension[goalId-]
  * value[x] only id
* extension[input-]
  * extension contains id- 0..* and title- 0..* and relatedData- 0..* and requirement- 0..*
  * extension[id-]
    * value[x] only string
  * extension[title-]
    * value[x] only string
  * extension[relatedData-]
    * value[x] only id
  * extension[requirement-]
    * value[x] only DataRequirement
* extension[transform-]
  * value[x] only canonical
* extension[priority-]
  * value[x] only code
  * valueCode from CrossVersion-RequestPriority (required)
* extension[groupingBehavior-]
  * value[x] only code
* extension[timing-]
  * value[x] only Duration or Timing or Range or Age
* extension[linkId-]
  * value[x] only string
* extension[textEquivalent-]
  * value[x] only markdown
* extension[prefix-]
  * value[x] only string
* extension[requiredBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionRequiredBehavior (required)
* extension[output-]
  * extension contains id- 0..* and title- 0..* and relatedData- 0..* and requirement- 0..*
  * extension[id-]
    * value[x] only string
  * extension[title-]
    * value[x] only string
  * extension[relatedData-]
    * value[x] only string
  * extension[requirement-]
    * value[x] only DataRequirement
* extension[precheckBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionPrecheckBehavior (required)
* extension[subject-]
  * value[x] only Reference or canonical or CodeableConcept
  * valueReference only Reference( Group)
  * valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
* extension[trigger-]
  * value[x] only TriggerDefinition
* extension[title-]
  * value[x] only string
* extension[participant-]
  * extension contains typeReference- 0..* and actorId- 0..* and id- 0..* and typeCanonical- 0..* and type- 0..* and function- 0..* and role- 0..*
  * extension[typeReference-]
    * value[x] only Reference
    * valueReference only Reference( CareTeam or Device or DeviceDefinition or Endpoint or Group or HealthcareService or Location or Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
  * extension[actorId-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[typeCanonical-]
    * value[x] only canonical
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-ActionParticipantType (required)
  * extension[function-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ActionParticipantFunction (example)
  * extension[role-]
    * value[x] only CodeableConcept
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
* extension[location-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[cardinalityBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionCardinalityBehavior (required)

