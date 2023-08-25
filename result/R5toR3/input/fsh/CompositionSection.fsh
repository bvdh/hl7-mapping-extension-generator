Extension:   CompositionSection
Id:          extension-Composition.section
Title:       "Composition Section "
Description: "Cross version extension for Composition.section from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Composition, Composition.section
* extension contains emptyReason- 0..* and text- 0..* and id- 0..* and entry- 0..* and title- 0..* and author- 0..* and code- 0..* and orderedBy- 0..* and focus- 0..*
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
* extension[entry-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[title-]
  * value[x] only string
* extension[author-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Device or Patient or RelatedPerson or Organization)
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DocumentSectionCodes (example)
* extension[orderedBy-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ListOrderCodes (preferred)
* extension[focus-]
  * value[x] only Reference
  * valueReference only Reference( Resource)

