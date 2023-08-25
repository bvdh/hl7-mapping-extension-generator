Extension:   InventoryItemDescription
Id:          extension-InventoryItem.description
Title:       "InventoryItem Description "
Description: "Cross version extension for InventoryItem.description from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and language- 0..* and description- 0..*
* extension[id-]
  * value[x] only string
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-CommonLanguages (required)
* extension[description-]
  * value[x] only string

