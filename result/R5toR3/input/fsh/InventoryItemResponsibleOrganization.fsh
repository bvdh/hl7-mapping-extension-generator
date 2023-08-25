Extension:   InventoryItemResponsibleOrganization
Id:          extension-InventoryItem.responsibleOrganization
Title:       "InventoryItem ResponsibleOrganization "
Description: "Cross version extension for InventoryItem.responsibleOrganization from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains organization- 0..* and id- 0..* and role- 0..*
* extension[organization-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[id-]
  * value[x] only string
* extension[role-]
  * value[x] only CodeableConcept

