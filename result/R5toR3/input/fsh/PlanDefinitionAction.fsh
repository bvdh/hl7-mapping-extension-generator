Extension:   PlanDefinitionAction
Id:          extension-PlanDefinition.action
Title:       "PlanDefinition Action "
Description: "Cross version extension for PlanDefinition.action from FHIR version 5.0.0 to FHIR version 3.0.1"
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
    * extension contains datarequirement- 0..*
    * extension[datarequirement-]
      * extension contains subject- 0..* and id- 0..* and limit- 0..* and mustSupport- 0..* and profile- 0..* and sort- 0..* and type- 0..* and valueFilter- 0..* and codeFilter- 0..* and dateFilter- 0..*
      * extension[subject-]
        * value[x] only Reference or CodeableConcept
        * valueReference only Reference( Group)
        * valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
      * extension[id-]
        * value[x] only id
      * extension[limit-]
        * value[x] only positiveInt
      * extension[mustSupport-]
        * value[x] only string
      * extension[profile-]
        * value[x] only uri
      * extension[sort-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and direction- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[direction-]
          * value[x] only code
          * valueCode from CrossVersion-SortDirection (required)
      * extension[type-]
        * value[x] only code
        * valueCode from CrossVersion-FHIRTypes (required)
      * extension[valueFilter-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and comparator- 0..* and searchParam- 0..* and value- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[comparator-]
          * value[x] only code
          * valueCode from CrossVersion-ValueFilterComparator (required)
        * extension[searchParam-]
          * value[x] only string
        * extension[value-]
          * value[x] only dateTime or Period or Duration
      * extension[codeFilter-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and code- 0..* and valueSet- 0..* and searchParam- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[code-]
          * value[x] only Coding
        * extension[valueSet-]
          * value[x] only uri
        * extension[searchParam-]
          * value[x] only string
      * extension[dateFilter-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and value- 0..* and searchParam- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[value-]
          * value[x] only dateTime or Period or Duration
        * extension[searchParam-]
          * value[x] only string
* extension[transform-]
  * value[x] only uri
* extension[priority-]
  * value[x] only code
  * valueCode from CrossVersion-RequestPriority (required)
* extension[groupingBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionGroupingBehavior (required)
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
    * extension contains datarequirement- 0..*
    * extension[datarequirement-]
      * extension contains subject- 0..* and id- 0..* and limit- 0..* and mustSupport- 0..* and profile- 0..* and sort- 0..* and type- 0..* and valueFilter- 0..* and codeFilter- 0..* and dateFilter- 0..*
      * extension[subject-]
        * value[x] only Reference or CodeableConcept
        * valueReference only Reference( Group)
        * valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
      * extension[id-]
        * value[x] only id
      * extension[limit-]
        * value[x] only positiveInt
      * extension[mustSupport-]
        * value[x] only string
      * extension[profile-]
        * value[x] only uri
      * extension[sort-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and direction- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[direction-]
          * value[x] only code
          * valueCode from CrossVersion-SortDirection (required)
      * extension[type-]
        * value[x] only code
        * valueCode from CrossVersion-FHIRTypes (required)
      * extension[valueFilter-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and comparator- 0..* and searchParam- 0..* and value- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[comparator-]
          * value[x] only code
          * valueCode from CrossVersion-ValueFilterComparator (required)
        * extension[searchParam-]
          * value[x] only string
        * extension[value-]
          * value[x] only dateTime or Period or Duration
      * extension[codeFilter-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and code- 0..* and valueSet- 0..* and searchParam- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[code-]
          * value[x] only Coding
        * extension[valueSet-]
          * value[x] only uri
        * extension[searchParam-]
          * value[x] only string
      * extension[dateFilter-]
        * extension contains path- 0..* and element- 0..* and id- 0..* and value- 0..* and searchParam- 0..*
        * extension[path-]
          * value[x] only string
        * extension[element-]
          * extension contains id- 0..*
          * extension[id-]
            * value[x] only string
        * extension[id-]
          * value[x] only string
        * extension[value-]
          * value[x] only dateTime or Period or Duration
        * extension[searchParam-]
          * value[x] only string
* extension[precheckBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionPrecheckBehavior (required)
* extension[subject-]
  * value[x] only Reference or uri or CodeableConcept
  * valueReference only Reference( Group)
  * valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
* extension[trigger-]
  * extension contains triggerdefinition- 0..*
  * extension[triggerdefinition-]
    * extension contains timing- 0..* and id- 0..* and condition- 0..* and code- 0..* and subscriptionTopic- 0..* and type- 0..* and name- 0..* and data- 0..*
    * extension[timing-]
      * value[x] only date or dateTime or Reference or Timing
      * valueReference only Reference( Schedule)
    * extension[id-]
      * value[x] only id
    * extension[condition-]
      * extension contains expression- 0..*
      * extension[expression-]
        * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
        * extension[id-]
          * value[x] only id
        * extension[expression-]
          * value[x] only string
        * extension[name-]
          * value[x] only code
        * extension[language-]
          * value[x] only code
          * valueCode from CrossVersion-ExpressionLanguage (extensible)
        * extension[description-]
          * value[x] only string
        * extension[reference-]
          * value[x] only uri
    * extension[code-]
      * value[x] only CodeableConcept
    * extension[subscriptionTopic-]
      * value[x] only uri
    * extension[type-]
      * value[x] only code
      * valueCode from CrossVersion-TriggerType (required)
    * extension[name-]
      * value[x] only string
    * extension[data-]
      * extension contains datarequirement- 0..*
      * extension[datarequirement-]
        * extension contains subject- 0..* and id- 0..* and limit- 0..* and mustSupport- 0..* and profile- 0..* and sort- 0..* and type- 0..* and valueFilter- 0..* and codeFilter- 0..* and dateFilter- 0..*
        * extension[subject-]
          * value[x] only Reference or CodeableConcept
          * valueReference only Reference( Group)
          * valueCodeableConcept from CrossVersion-ParticipantResourceTypes (extensible)
        * extension[id-]
          * value[x] only id
        * extension[limit-]
          * value[x] only positiveInt
        * extension[mustSupport-]
          * value[x] only string
        * extension[profile-]
          * value[x] only uri
        * extension[sort-]
          * extension contains path- 0..* and element- 0..* and id- 0..* and direction- 0..*
          * extension[path-]
            * value[x] only string
          * extension[element-]
            * extension contains id- 0..*
            * extension[id-]
              * value[x] only string
          * extension[id-]
            * value[x] only string
          * extension[direction-]
            * value[x] only code
            * valueCode from CrossVersion-SortDirection (required)
        * extension[type-]
          * value[x] only code
          * valueCode from CrossVersion-FHIRTypes (required)
        * extension[valueFilter-]
          * extension contains path- 0..* and element- 0..* and id- 0..* and comparator- 0..* and searchParam- 0..* and value- 0..*
          * extension[path-]
            * value[x] only string
          * extension[element-]
            * extension contains id- 0..*
            * extension[id-]
              * value[x] only string
          * extension[id-]
            * value[x] only string
          * extension[comparator-]
            * value[x] only code
            * valueCode from CrossVersion-ValueFilterComparator (required)
          * extension[searchParam-]
            * value[x] only string
          * extension[value-]
            * value[x] only dateTime or Period or Duration
        * extension[codeFilter-]
          * extension contains path- 0..* and element- 0..* and id- 0..* and code- 0..* and valueSet- 0..* and searchParam- 0..*
          * extension[path-]
            * value[x] only string
          * extension[element-]
            * extension contains id- 0..*
            * extension[id-]
              * value[x] only string
          * extension[id-]
            * value[x] only string
          * extension[code-]
            * value[x] only Coding
          * extension[valueSet-]
            * value[x] only uri
          * extension[searchParam-]
            * value[x] only string
        * extension[dateFilter-]
          * extension contains path- 0..* and element- 0..* and id- 0..* and value- 0..* and searchParam- 0..*
          * extension[path-]
            * value[x] only string
          * extension[element-]
            * extension contains id- 0..*
            * extension[id-]
              * value[x] only string
          * extension[id-]
            * value[x] only string
          * extension[value-]
            * value[x] only dateTime or Period or Duration
          * extension[searchParam-]
            * value[x] only string
* extension[title-]
  * value[x] only string
* extension[participant-]
  * extension contains typeReference- 0..* and actorId- 0..* and id- 0..* and typeCanonical- 0..* and type- 0..* and function- 0..* and role- 0..*
  * extension[typeReference-]
    * value[x] only Reference
    * valueReference only Reference( CareTeam or Device or Endpoint or Group or HealthcareService or Location or Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
  * extension[actorId-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[typeCanonical-]
    * value[x] only uri
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-ActionParticipantType (required)
  * extension[function-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ActionParticipantFunction (example)
  * extension[role-]
    * value[x] only CodeableConcept
* extension[definition-]
  * value[x] only uri
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
    * extension contains expression- 0..*
    * extension[expression-]
      * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
      * extension[id-]
        * value[x] only id
      * extension[expression-]
        * value[x] only string
      * extension[name-]
        * value[x] only code
      * extension[language-]
        * value[x] only code
        * valueCode from CrossVersion-ExpressionLanguage (extensible)
      * extension[description-]
        * value[x] only string
      * extension[reference-]
        * value[x] only uri
* extension[documentation-]
  * extension contains relatedartifact- 0..*
  * extension[relatedartifact-]
    * extension contains id- 0..* and resource- 0..* and display- 0..* and classifier- 0..* and resourceReference- 0..* and type- 0..* and citation- 0..* and label- 0..* and publicationDate- 0..* and publicationStatus- 0..* and document- 0..*
    * extension[id-]
      * value[x] only id
    * extension[resource-]
      * value[x] only uri
    * extension[display-]
      * value[x] only string
    * extension[classifier-]
      * value[x] only CodeableConcept
    * extension[resourceReference-]
      * value[x] only Reference
      * valueReference only Reference( Resource)
    * extension[type-]
      * value[x] only code
      * valueCode from CrossVersion-RelatedArtifactType (required)
    * extension[citation-]
      * value[x] only markdown
    * extension[label-]
      * value[x] only string
    * extension[publicationDate-]
      * value[x] only date
    * extension[publicationStatus-]
      * value[x] only code
      * valueCode from CrossVersion-PublicationStatus (required)
    * extension[document-]
      * value[x] only Attachment
* extension[id-]
  * value[x] only string
* extension[selectionBehavior-]
  * value[x] only code
  * valueCode from CrossVersion-ActionSelectionBehavior (required)
* extension[condition-]
  * extension contains expression- 0..* and id- 0..* and kind- 0..*
  * extension[expression-]
    * extension contains expression- 0..*
    * extension[expression-]
      * extension contains id- 0..* and expression- 0..* and name- 0..* and language- 0..* and description- 0..* and reference- 0..*
      * extension[id-]
        * value[x] only id
      * extension[expression-]
        * value[x] only string
      * extension[name-]
        * value[x] only code
      * extension[language-]
        * value[x] only code
        * valueCode from CrossVersion-ExpressionLanguage (extensible)
      * extension[description-]
        * value[x] only string
      * extension[reference-]
        * value[x] only uri
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

