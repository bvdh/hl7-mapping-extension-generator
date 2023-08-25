Extension:   ValueSetExpansionParameter
Id:          extension-ValueSet.expansion.parameter
Title:       "ValueSet Expansion Parameter "
Description: "Cross version extension for ValueSet.expansion.parameter from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     ValueSet.expansion
* extension contains id- 0..* and value- 0..* and name- 0..*
* extension[id-]
  * value[x] only string
* extension[value-]
  * value[x] only dateTime or boolean or code or string or integer or decimal or uri
* extension[name-]
  * value[x] only string

