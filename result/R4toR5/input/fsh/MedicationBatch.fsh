Extension:   MedicationBatch
Id:          extension-Medication.batch
Title:       "Medication Batch "
Description: "Cross version extension for Medication.batch from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Medication
* extension contains id- 0..* and expirationDate- 0..* and lotNumber- 0..*
* extension[id-]
  * value[x] only string
* extension[expirationDate-]
  * value[x] only dateTime
* extension[lotNumber-]
  * value[x] only string

