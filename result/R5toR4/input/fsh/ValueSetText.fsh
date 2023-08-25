Extension:   ValueSetText
Id:          extension-ValueSet.text
Title:       "ValueSet Text "
Description: "Cross version extension for ValueSet.text from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ValueSet
* extension contains narrative- 0..*
* extension[narrative-]
  * extension contains div- 0..* and id- 0..* and status- 0..*
  * extension[div-]
    * extension contains xhtml- 0..*
    * extension[xhtml-]
      * extension contains id- 0..* and value- 0..*
      * extension[id-]
        * value[x] only string
      * extension[value-]
        * value[x] only string
  * extension[id-]
    * value[x] only id
  * extension[status-]
    * value[x] only code

