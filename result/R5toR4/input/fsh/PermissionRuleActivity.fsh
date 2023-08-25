Extension:   PermissionRuleActivity
Id:          extension-Permission.rule.activity
Title:       "Permission Rule Activity "
Description: "Cross version extension for Permission.rule.activity from FHIR version 5.0.0 to FHIR version 4.0.1"
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

