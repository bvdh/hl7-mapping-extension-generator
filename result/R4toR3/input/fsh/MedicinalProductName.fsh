Extension:   MedicinalProductName
Id:          extension-MedicinalProduct.name
Title:       "MedicinalProduct Name "
Description: "Cross version extension for MedicinalProduct.name from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains namePart- 0..* and productName- 0..* and id- 0..* and countryLanguage- 0..*
* extension[namePart-]
  * extension contains part- 0..* and id- 0..* and type- 0..*
  * extension[part-]
    * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only Coding
* extension[productName-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[countryLanguage-]
  * extension contains jurisdiction- 0..* and id- 0..* and country- 0..* and language- 0..*
  * extension[jurisdiction-]
    * value[x] only CodeableConcept
  * extension[id-]
    * value[x] only string
  * extension[country-]
    * value[x] only CodeableConcept
  * extension[language-]
    * value[x] only CodeableConcept

