Extension:   ContractSigner
Id:          extension-Contract.signer
Title:       "Contract Signer "
Description: "Cross version extension for Contract.signer from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Contract
* extension contains signature- 0..* and id- 0..* and type- 0..* and party- 0..*
* extension[signature-]
  * value[x] only Signature
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only Coding
  * valueCoding from CrossVersion-ContractSignerTypeCodes (preferred)
* extension[party-]
  * value[x] only Reference
  * valueReference only Reference( Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)

