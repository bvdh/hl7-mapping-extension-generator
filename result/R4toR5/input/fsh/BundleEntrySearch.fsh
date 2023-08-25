Extension:   BundleEntrySearch
Id:          extension-Bundle.entry.search
Title:       "Bundle Entry Search "
Description: "Cross version extension for Bundle.entry.search from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Bundle.entry
* extension contains id- 0..* and mode- 0..* and score- 0..*
* extension[id-]
  * value[x] only string
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-SearchEntryMode (required)
* extension[score-]
  * value[x] only decimal

