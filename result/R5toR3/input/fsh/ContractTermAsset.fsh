Extension:   ContractTermAsset
Id:          extension-Contract.term.asset
Title:       "Contract Term Asset "
Description: "Cross version extension for Contract.term.asset from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Contract.term
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

