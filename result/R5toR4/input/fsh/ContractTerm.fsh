Extension:   ContractTerm
Id:          extension-Contract.term
Title:       "Contract Term "
Description: "Cross version extension for Contract.term from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Contract, Contract.term
* extension contains subType- 0..* and text- 0..* and id- 0..* and issued- 0..* and offer- 0..* and action- 0..* and type- 0..* and securityLabel- 0..* and identifier- 0..* and topic- 0..* and applies- 0..* and asset- 0..*
* extension[subType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractTermSubtypeCodes (example)
* extension[text-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[issued-]
  * value[x] only dateTime
* extension[offer-]
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
* extension[action-]
  * extension contains subject- 0..* and performerLinkId- 0..* and intent- 0..* and reason- 0..* and securityLabelNumber- 0..* and requester- 0..* and type- 0..* and contextLinkId- 0..* and requesterLinkId- 0..* and context- 0..* and performerRole- 0..* and id- 0..* and linkId- 0..* and status- 0..* and performer- 0..* and note- 0..* and performerType- 0..* and reasonLinkId- 0..* and occurrence- 0..* and doNotPerform- 0..*
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
    * extension contains codeablereference- 0..*
    * extension[codeablereference-]
      * extension contains id- 0..* and concept- 0..* and reference- 0..*
      * extension[id-]
        * value[x] only id
      * extension[concept-]
        * value[x] only CodeableConcept
      * extension[reference-]
        * value[x] only Reference
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
  * extension[context-]
    * value[x] only Reference
    * valueReference only Reference( Encounter or EpisodeOfCare)
  * extension[performerRole-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SecurityRoleType (example)
  * extension[id-]
    * value[x] only string
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
    * valueCodeableConcept from CrossVersion-ParticipationRoleType (example)
  * extension[reasonLinkId-]
    * value[x] only string
  * extension[occurrence-]
    * value[x] only dateTime or Period or Timing
  * extension[doNotPerform-]
    * value[x] only boolean
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractTermTypeCodes (example)
* extension[securityLabel-]
  * extension contains id- 0..* and control- 0..* and number- 0..* and classification- 0..* and category- 0..*
  * extension[id-]
    * value[x] only string
  * extension[control-]
    * value[x] only Coding
    * valueCoding from CrossVersion-ContractResourceSecurityControlCodes (example)
  * extension[number-]
    * value[x] only unsignedInt
  * extension[classification-]
    * value[x] only Coding
    * valueCoding from CrossVersion-ContractResourceScopeCodes (example)
  * extension[category-]
    * value[x] only Coding
    * valueCoding from CrossVersion-ContractResourceScopeCodes (example)
* extension[identifier-]
  * value[x] only Identifier
* extension[topic-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Resource)
* extension[applies-]
  * value[x] only Period
* extension[asset-]
  * extension contains typeReference- 0..* and subtype- 0..* and securityLabelNumber- 0..* and period- 0..* and type- 0..* and usePeriod- 0..* and context- 0..* and text- 0..* and id- 0..* and linkId- 0..* and condition- 0..* and valuedItem- 0..* and scope- 0..* and periodType- 0..* and relationship- 0..*
  * extension[typeReference-]
    * value[x] only Reference
    * valueReference only Reference( Resource)
  * extension[subtype-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContractResourceAssetSubTypeCodes (example)
  * extension[securityLabelNumber-]
    * value[x] only unsignedInt
  * extension[period-]
    * value[x] only Period
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContractResourceAssetTypeCodes (example)
  * extension[usePeriod-]
    * value[x] only Period
  * extension[context-]
    * extension contains text- 0..* and id- 0..* and code- 0..* and reference- 0..*
    * extension[text-]
      * value[x] only string
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only CodeableConcept
      * valueCodeableConcept from CrossVersion-ContractResourceAssetContextCodes (example)
    * extension[reference-]
      * value[x] only Reference
      * valueReference only Reference( Resource)
  * extension[text-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[linkId-]
    * value[x] only string
  * extension[condition-]
    * value[x] only string
  * extension[valuedItem-]
    * extension contains net- 0..* and securityLabelNumber- 0..* and paymentDate- 0..* and quantity- 0..* and identifier- 0..* and unitPrice- 0..* and payment- 0..* and responsible- 0..* and id- 0..* and entity- 0..* and points- 0..* and linkId- 0..* and factor- 0..* and recipient- 0..* and effectiveTime- 0..*
    * extension[net-]
      * value[x] only Money
    * extension[securityLabelNumber-]
      * value[x] only unsignedInt
    * extension[paymentDate-]
      * value[x] only dateTime
    * extension[quantity-]
      * value[x] only Quantity
    * extension[identifier-]
      * value[x] only Identifier
    * extension[unitPrice-]
      * value[x] only Money
    * extension[payment-]
      * value[x] only string
    * extension[responsible-]
      * value[x] only Reference
      * valueReference only Reference( Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
    * extension[id-]
      * value[x] only string
    * extension[entity-]
      * value[x] only Reference or CodeableConcept
      * valueReference only Reference( Resource)
    * extension[points-]
      * value[x] only decimal
    * extension[linkId-]
      * value[x] only string
    * extension[factor-]
      * value[x] only decimal
    * extension[recipient-]
      * value[x] only Reference
      * valueReference only Reference( Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
    * extension[effectiveTime-]
      * value[x] only dateTime
  * extension[scope-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContractResourceAssetScopeCodes (example)
  * extension[periodType-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContractResourceAssetAvailiabilityCodes (example)
  * extension[relationship-]
    * value[x] only Coding
    * valueCoding from CrossVersion-ConsentContentClass (extensible)

