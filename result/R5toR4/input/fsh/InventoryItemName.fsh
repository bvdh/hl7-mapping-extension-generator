Extension:   InventoryItemName
Id:          extension-InventoryItem.name
Title:       "InventoryItem Name "
Description: "Cross version extension for InventoryItem.name from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains id- 0..* and name- 0..* and nameType- 0..* and language- 0..*
* extension[id-]
  * value[x] only string
* extension[name-]
  * value[x] only string
* extension[nameType-]
  * value[x] only Coding
  * valueCoding from CrossVersion-InventoryItemStatusCodes (preferred)
* extension[language-]
  * value[x] only code
  * valueCode from CrossVersion-CommonLanguages (required)

