Extension:   ContractTermAssetContext
Id:          extension-Contract.term.asset.context
Title:       "Contract Term Asset Context "
Description: "Cross version extension for Contract.term.asset.context from FHIR version 5.0.0 to FHIR version 3.0.1"
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

