Extension:   EvidenceReportSection
Id:          extension-EvidenceReport.section
Title:       "EvidenceReport Section "
Description: "Cross version extension for EvidenceReport.section from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains entryQuantity- 0..* and emptyReason- 0..* and text- 0..* and id- 0..* and author- 0..* and title- 0..* and focusReference- 0..* and mode- 0..* and orderedBy- 0..* and entryReference- 0..* and focus- 0..* and entryClassifier- 0..*
* extension[entryQuantity-]
  * value[x] only Quantity
* extension[emptyReason-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ListEmptyReasons (preferred)
* extension[text-]
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
* extension[id-]
  * value[x] only string
* extension[author-]
  * value[x] only Reference
  * valueReference only Reference( Patient or Practitioner or PractitionerRole or RelatedPerson or Device or Group or Organization)
* extension[title-]
  * value[x] only string
* extension[focusReference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[mode-]
  * value[x] only code
  * valueCode from CrossVersion-ListMode (required)
* extension[orderedBy-]
  * value[x] only CodeableConcept
* extension[entryReference-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[focus-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ReportSectionType (extensible)
* extension[entryClassifier-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-EvidenceClassifier (extensible)

