Extension:   ContractLegal
Id:          extension-Contract.legal
Title:       "Contract Legal "
Description: "Cross version extension for Contract.legal from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Contract
* extension contains id- 0..* and content- 0..*
* extension[id-]
  * value[x] only string
* extension[content-]
  * value[x] only Reference or Attachment
  * valueReference only Reference( Composition or DocumentReference or QuestionnaireResponse)

