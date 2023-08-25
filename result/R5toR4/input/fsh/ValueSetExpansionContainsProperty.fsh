Extension:   ValueSetExpansionContainsProperty
Id:          extension-ValueSet.expansion.contains.property
Title:       "ValueSet Expansion Contains Property "
Description: "Cross version extension for ValueSet.expansion.contains.property from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ValueSet.expansion.contains
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

