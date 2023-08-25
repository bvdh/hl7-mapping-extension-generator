Extension:   ContractTermOffer
Id:          extension-Contract.term.offer
Title:       "Contract Term Offer "
Description: "Cross version extension for Contract.term.offer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Contract.term
* extension contains text- 0..* and answer- 0..* and id- 0..* and securityLabelNumber- 0..* and linkId- 0..* and decisionMode- 0..* and identifier- 0..* and type- 0..* and topic- 0..* and party- 0..* and decision- 0..*
* extension[text-]
  * value[x] only string
* extension[answer-]
  * extension contains id- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only date or dateTime or string or Reference or Quantity or Attachment or integer or uri or boolean or Coding or time or decimal
    * valueReference only Reference( Resource)
* extension[id-]
  * value[x] only string
* extension[securityLabelNumber-]
  * value[x] only unsignedInt
* extension[linkId-]
  * value[x] only string
* extension[decisionMode-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractResourceDecisionModeCodes (example)
* extension[identifier-]
  * value[x] only Identifier
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractTermTypeCodes (example)
* extension[topic-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[party-]
  * extension contains id- 0..* and role- 0..* and reference- 0..*
  * extension[id-]
    * value[x] only string
  * extension[role-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContractResourcePartyRoleCodes (example)
  * extension[reference-]
    * value[x] only Reference
    * valueReference only Reference( Patient or RelatedPerson or Practitioner or PractitionerRole or Device or Group or Organization)
* extension[decision-]
  * value[x] only CodeableConcept

