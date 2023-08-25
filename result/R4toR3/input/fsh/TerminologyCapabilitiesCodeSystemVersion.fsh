Extension:   TerminologyCapabilitiesCodeSystemVersion
Id:          extension-TerminologyCapabilities.codeSystem.version
Title:       "TerminologyCapabilities CodeSystem Version "
Description: "Cross version extension for TerminologyCapabilities.codeSystem.version from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and filter- 0..* and property- 0..* and code- 0..* and isDefault- 0..* and language- 0..* and compositional- 0..*
* extension[id-]
  * value[x] only string
* extension[filter-]
  * extension contains id- 0..* and code- 0..* and op- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[op-]
    * value[x] only code
* extension[property-]
  * value[x] only code
* extension[code-]
  * value[x] only string
* extension[isDefault-]
  * value[x] only boolean
* extension[language-]
  * value[x] only code
* extension[compositional-]
  * value[x] only boolean

