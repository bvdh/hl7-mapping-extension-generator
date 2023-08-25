Extension:   ConsentProvision
Id:          extension-Consent.provision
Title:       "Consent Provision "
Description: "Cross version extension for Consent.provision from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Consent, Consent.provision
* extension contains documentType- 0..* and id- 0..* and dataPeriod- 0..* and expression- 0..* and actor- 0..* and code- 0..* and action- 0..* and period- 0..* and securityLabel- 0..* and data- 0..* and purpose- 0..* and resourceType- 0..*
* extension[documentType-]
  * value[x] only Coding
  * valueCoding from CrossVersion-ConsentContentClass (preferred)
* extension[id-]
  * value[x] only string
* extension[dataPeriod-]
  * value[x] only Period
* extension[expression-]
  * value[x] only Expression
* extension[actor-]
  * extension contains id- 0..* and role- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[role-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ParticipationRoleType (extensible)
  * extension[reference-]
    * value[x] only Reference
    * valueReference only Reference( Device or Group or CareTeam or Organization or Patient or Practitioner or RelatedPerson or PractitionerRole)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ConsentContentCodes (example)
* extension[action-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ConsentActionCodes (example)
* extension[period-]
  * value[x] only Period
* extension[securityLabel-]
  * value[x] only Coding
  * valueCoding from CrossVersion-SecurityLabelExamples (example)
* extension[data-]
  * extension contains id- 0..* and meaning- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[meaning-]
    * value[x] only code
    * valueCode from CrossVersion-ConsentDataMeaning (required)
  * extension[reference-]
    * value[x] only Reference
    * valueReference only Reference( Resource)
* extension[purpose-]
  * value[x] only Coding
* extension[resourceType-]
  * value[x] only Coding
  * valueCoding from CrossVersion-ResourceType (extensible)

