Extension:   MedicinalProductText
Id:          extension-MedicinalProduct.text
Title:       "MedicinalProduct Text "
Description: "Cross version extension for MedicinalProduct.text from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains narrative- 0..*
* extension[narrative-]
  * extension contains div- 0..* and id- 0..* and status- 0..*
  * extension[div-]
    * extension contains xhtml- 0..*
    * extension[xhtml-]
      * extension contains id- 0..* and value- 0..*
      * extension[id-]
      * extension[value-]
        * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[status-]
    * value[x] only code
    * valueCode from CrossVersion-NarrativeStatus (required)

