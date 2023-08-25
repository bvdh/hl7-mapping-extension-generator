Extension:   EvidenceReportSubject
Id:          extension-EvidenceReport.subject
Title:       "EvidenceReport Subject "
Description: "Cross version extension for EvidenceReport.subject from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and characteristic- 0..* and note- 0..*
* extension[id-]
  * value[x] only string
* extension[characteristic-]
  * extension contains id- 0..* and code- 0..* and period- 0..* and exclude- 0..* and value- 0..*
  * extension[id-]
    * value[x] only string
  * extension[code-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-FocusCharacteristicCode (extensible)
  * extension[period-]
    * value[x] only Period
  * extension[exclude-]
    * value[x] only boolean
  * extension[value-]
    * value[x] only boolean or Reference or Quantity or Range or CodeableConcept
    * valueReference only Reference( Resource)
* extension[note-]
  * value[x] only Annotation

