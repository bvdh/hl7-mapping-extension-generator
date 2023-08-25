Extension:   ValueSetExpansionContainsPropertySubProperty
Id:          extension-ValueSet.expansion.contains.property.subProperty
Title:       "ValueSet Expansion Contains Property SubProperty "
Description: "Cross version extension for ValueSet.expansion.contains.property.subProperty from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and code- 0..* and value- 0..*
* extension[id-]
  * value[x] only string
* extension[code-]
  * value[x] only code
* extension[value-]
  * value[x] only dateTime or code or boolean or string or Coding or integer or decimal

