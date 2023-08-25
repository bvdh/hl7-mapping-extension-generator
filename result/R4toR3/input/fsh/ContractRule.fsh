Extension:   ContractRule
Id:          extension-Contract.rule
Title:       "Contract Rule "
Description: "Cross version extension for Contract.rule from FHIR version 4.0.1 to FHIR version 3.0.1"
Context:     Contract
* extension contains id- 0..* and content- 0..*
* extension[id-]
  * value[x] only string
* extension[content-]
  * value[x] only Reference or Attachment
  * valueReference only Reference( DocumentReference)

