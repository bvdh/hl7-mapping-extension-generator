Extension:   MedicinalProductNameCountryLanguage
Id:          extension-MedicinalProduct.name.countryLanguage
Title:       "MedicinalProduct Name CountryLanguage "
Description: "Cross version extension for MedicinalProduct.name.countryLanguage from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains jurisdiction- 0..* and id- 0..* and country- 0..* and language- 0..*
* extension[jurisdiction-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[country-]
  * value[x] only CodeableConcept
* extension[language-]
  * value[x] only CodeableConcept

