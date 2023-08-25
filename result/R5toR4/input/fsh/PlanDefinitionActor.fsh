Extension:   PlanDefinitionActor
Id:          extension-PlanDefinition.actor
Title:       "PlanDefinition Actor "
Description: "Cross version extension for PlanDefinition.actor from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     PlanDefinition
* extension contains id- 0..* and title- 0..* and description- 0..* and option- 0..*
* extension[id-]
  * value[x] only string
* extension[title-]
  * value[x] only string
* extension[description-]
  * value[x] only markdown
* extension[option-]
  * extension contains typeReference- 0..* and id- 0..* and typeCanonical- 0..* and type- 0..* and role- 0..*
  * extension[typeReference-]
    * value[x] only Reference
    * valueReference only Reference( CareTeam or Device or DeviceDefinition or Endpoint or Group or HealthcareService or Location or Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
  * extension[id-]
    * value[x] only string
  * extension[typeCanonical-]
    * value[x] only canonical
  * extension[type-]
    * value[x] only code
    * valueCode from CrossVersion-ActionParticipantType (required)
  * extension[role-]
    * value[x] only CodeableConcept

