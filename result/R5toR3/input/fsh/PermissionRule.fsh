Extension:   PermissionRule
Id:          extension-Permission.rule
Title:       "Permission Rule "
Description: "Cross version extension for Permission.rule from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and limit- 0..* and type- 0..* and data- 0..* and activity- 0..*
* extension[id-]
  * value[x] only string
* extension[limit-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SecurityLabelEventExamples (example)
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-ConsentProvisionType (required)
* extension[data-]
  * extension contains security- 0..* and resource- 0..* and id- 0..* and expression- 0..* and period- 0..*
  * extension[security-]
    * value[x] only Coding
  * extension[resource-]
    * extension contains id- 0..* and meaning- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only string
    * extension[meaning-]
      * value[x] only code
      * valueCode from CrossVersion-ConsentDataMeaning (required)
    * extension[reference-]
      * value[x] only Reference
      * valueReference only Reference( Resource)
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
  * extension[period-]
    * value[x] only Period
* extension[activity-]
  * extension contains id- 0..* and actor- 0..* and action- 0..* and purpose- 0..*
  * extension[id-]
    * value[x] only string
  * extension[actor-]
    * value[x] only Reference
    * valueReference only Reference( Device or Group or CareTeam or Organization or Patient or Practitioner or RelatedPerson or PractitionerRole)
  * extension[action-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ConsentActionCodes (example)
  * extension[purpose-]
    * value[x] only CodeableConcept

