Extension:   TerminologyCapabilitiesExpansion
Id:          extension-TerminologyCapabilities.expansion
Title:       "TerminologyCapabilities Expansion "
Description: "Cross version extension for TerminologyCapabilities.expansion from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     TerminologyCapabilities
* extension contains id- 0..* and parameter- 0..* and incomplete- 0..* and hierarchical- 0..* and textFilter- 0..* and paging- 0..*
* extension[id-]
  * value[x] only string
* extension[parameter-]
  * extension contains id- 0..* and name- 0..* and documentation- 0..*
  * extension[id-]
    * value[x] only string
  * extension[name-]
    * value[x] only code
  * extension[documentation-]
    * value[x] only string
* extension[incomplete-]
  * value[x] only boolean
* extension[hierarchical-]
  * value[x] only boolean
* extension[textFilter-]
  * value[x] only markdown
* extension[paging-]
  * value[x] only boolean

