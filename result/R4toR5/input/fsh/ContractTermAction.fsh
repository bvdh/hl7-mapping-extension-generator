Extension:   ContractTermAction
Id:          extension-Contract.term.action
Title:       "Contract Term Action "
Description: "Cross version extension for Contract.term.action from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Contract.term
* extension contains subject- 0..* and performerLinkId- 0..* and intent- 0..* and reason- 0..* and securityLabelNumber- 0..* and requester- 0..* and type- 0..* and contextLinkId- 0..* and requesterLinkId- 0..* and reasonCode- 0..* and context- 0..* and performerRole- 0..* and id- 0..* and reasonReference- 0..* and linkId- 0..* and status- 0..* and performer- 0..* and note- 0..* and performerType- 0..* and reasonLinkId- 0..* and occurrence- 0..* and doNotPerform- 0..*
* extension[subject-]
  * extension contains id- 0..* and role- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[role-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContractActorRoleCodes (example)
  * extension[reference-]
    * value[x] only Reference
    * valueReference only Reference( Patient or RelatedPerson or Practitioner or PractitionerRole or Device or Group or Organization)
* extension[performerLinkId-]
  * value[x] only string
* extension[intent-]
  * value[x] only CodeableConcept
* extension[reason-]
  * value[x] only string
* extension[securityLabelNumber-]
  * value[x] only unsignedInt
* extension[requester-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson or Practitioner or PractitionerRole or Device or Group or Organization)
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractActionCodes (example)
* extension[contextLinkId-]
  * value[x] only string
* extension[requesterLinkId-]
  * value[x] only string
* extension[reasonCode-]
  * value[x] only CodeableConcept
* extension[context-]
  * value[x] only Reference
  * valueReference only Reference( Encounter or EpisodeOfCare)
* extension[performerRole-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProvenanceParticipantRole (example)
* extension[id-]
  * value[x] only string
* extension[reasonReference-]
  * value[x] only Reference
  * valueReference only Reference( Condition or Observation or DiagnosticReport or DocumentReference or Questionnaire or QuestionnaireResponse)
* extension[linkId-]
  * value[x] only string
* extension[status-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractResourceActionStatusCodes (example)
* extension[performer-]
  * value[x] only Reference
  * valueReference only Reference( RelatedPerson or Patient or Practitioner or PractitionerRole or CareTeam or Device or Substance or Organization or Location)
* extension[note-]
  * value[x] only Annotation
* extension[performerType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ProvenanceParticipantType (example)
* extension[reasonLinkId-]
  * value[x] only string
* extension[occurrence-]
  * value[x] only dateTime or Period or Timing
* extension[doNotPerform-]
  * value[x] only boolean

