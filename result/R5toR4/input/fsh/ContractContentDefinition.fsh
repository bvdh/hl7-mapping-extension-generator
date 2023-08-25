Extension:   ContractContentDefinition
Id:          extension-Contract.contentDefinition
Title:       "Contract ContentDefinition "
Description: "Cross version extension for Contract.contentDefinition from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Contract
* extension contains subType- 0..* and id- 0..* and type- 0..* and publicationDate- 0..* and publicationStatus- 0..* and publisher- 0..* and copyright- 0..*
* extension[subType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractResourceDefinitionSubtypeCodes (example)
* extension[id-]
  * value[x] only string
* extension[type-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContractResourceDefinitionTypeCodes (example)
* extension[publicationDate-]
  * value[x] only dateTime
* extension[publicationStatus-]
  * value[x] only code
* extension[publisher-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[copyright-]
  * value[x] only markdown

