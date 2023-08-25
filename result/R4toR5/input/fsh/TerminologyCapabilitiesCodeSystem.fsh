Extension:   TerminologyCapabilitiesCodeSystem
Id:          extension-TerminologyCapabilities.codeSystem
Title:       "TerminologyCapabilities CodeSystem "
Description: "Cross version extension for TerminologyCapabilities.codeSystem from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     TerminologyCapabilities
* extension contains id- 0..* and subsumption- 0..* and uri- 0..* and version- 0..*
* extension[id-]
  * value[x] only string
* extension[subsumption-]
  * value[x] only boolean
* extension[uri-]
  * value[x] only canonical
* extension[version-]
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

