Extension:   ContractTermOfferAnswer
Id:          extension-Contract.term.offer.answer
Title:       "Contract Term Offer Answer "
Description: "Cross version extension for Contract.term.offer.answer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Contract.term.offer, Contract.term.asset
* extension contains id- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only date or dateTime or string or Reference or Quantity or Attachment or integer or uri or boolean or Coding or time or decimal
  * valueReference only Reference( Resource)

