Extension:   ValueSetExpansion
Id:          extension-ValueSet.expansion
Title:       "ValueSet Expansion "
Description: "Cross version extension for ValueSet.expansion from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     ValueSet
* extension contains parameter- 0..* and id- 0..* and identifier- 0..* and timestamp- 0..* and total- 0..* and contains- 0..* and offset- 0..*
* extension[parameter-]
  * extension contains id- 0..* and value- 0..* and name- 0..*
  * extension[id-]
    * value[x] only string
  * extension[value-]
    * value[x] only dateTime or boolean or code or string or integer or decimal or uri
  * extension[name-]
    * value[x] only string
* extension[id-]
  * value[x] only string
* extension[identifier-]
  * value[x] only uri
* extension[timestamp-]
  * value[x] only dateTime
* extension[total-]
  * value[x] only integer
* extension[contains-]
  * extension contains inactive- 0..* and id- 0..* and display- 0..* and code- 0..* and version- 0..* and abstract- 0..* and system- 0..*
  * extension[inactive-]
    * value[x] only boolean
  * extension[id-]
    * value[x] only string
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
* extension[offset-]
  * value[x] only integer

