Extension:   MedicinalProductContraindicationOtherTherapy
Id:          extension-MedicinalProductContraindication.otherTherapy
Title:       "MedicinalProductContraindication OtherTherapy "
Description: "Cross version extension for MedicinalProductContraindication.otherTherapy from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains id- 0..* and medication- 0..* and therapyRelationshipType- 0..*
* extension[id-]
  * value[x] only string
* extension[medication-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( Medication or Substance)
* extension[therapyRelationshipType-]
  * value[x] only CodeableConcept

