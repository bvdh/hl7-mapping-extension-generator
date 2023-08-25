Extension:   ValueSetExpansionContains
Id:          extension-ValueSet.expansion.contains
Title:       "ValueSet Expansion Contains "
Description: "Cross version extension for ValueSet.expansion.contains from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ValueSet.expansion, ValueSet.expansion.contains
* extension contains inactive- 0..* and id- 0..* and property- 0..* and display- 0..* and code- 0..* and version- 0..* and abstract- 0..* and system- 0..*
* extension[inactive-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[property-]
  * extension contains id- 0..* and code- 0..* and subProperty- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only code
  * extension[subProperty-]
    * extension contains id- 0..* and code- 0..* and value- 0..*
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only code
    * extension[value-]
      * value[x] only dateTime or code or boolean or string or Coding or integer or decimal
  * extension[value-]
    * value[x] only dateTime or code or boolean or string or Coding or integer or decimal
* extension[display-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[version-]
  * value[x] only string
* extension[abstract-]
  * value[x] only boolean
* extension[system-]
  * value[x] only uri

