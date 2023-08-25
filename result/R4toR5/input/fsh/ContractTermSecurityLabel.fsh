Extension:   ContractTermSecurityLabel
Id:          extension-Contract.term.securityLabel
Title:       "Contract Term SecurityLabel "
Description: "Cross version extension for Contract.term.securityLabel from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Contract.term
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

