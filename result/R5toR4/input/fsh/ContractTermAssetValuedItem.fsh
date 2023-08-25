Extension:   ContractTermAssetValuedItem
Id:          extension-Contract.term.asset.valuedItem
Title:       "Contract Term Asset ValuedItem "
Description: "Cross version extension for Contract.term.asset.valuedItem from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Contract.term.asset
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

