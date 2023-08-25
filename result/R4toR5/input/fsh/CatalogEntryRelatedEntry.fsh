Extension:   CatalogEntryRelatedEntry
Id:          extension-CatalogEntry.relatedEntry
Title:       "CatalogEntry RelatedEntry "
Description: "Cross version extension for CatalogEntry.relatedEntry from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and item- 0..* and relationtype- 0..*
* extension[id-]
  * value[x] only string
* extension[item-]
  * value[x] only Reference
* extension[relationtype-]
  * value[x] only code
  * valueCode from CrossVersion-CatalogEntryRelationType (required)

