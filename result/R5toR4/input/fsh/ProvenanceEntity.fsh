Extension:   ProvenanceEntity
Id:          extension-Provenance.entity
Title:       "Provenance Entity "
Description: "Cross version extension for Provenance.entity from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Provenance
* extension contains id- 0..* and what- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[what-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[role-]
  * value[x] only code
  * valueCode from CrossVersion-ProvenanceEntityRole (required)

