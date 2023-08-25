Extension:   ImagingStudySeries
Id:          extension-ImagingStudy.series
Title:       "ImagingStudy Series "
Description: "Cross version extension for ImagingStudy.series from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ImagingStudy
* extension contains instance- 0..* and numberOfInstances- 0..* and specimen- 0..* and endpoint- 0..* and bodySite- 0..* and number- 0..* and uid- 0..* and description- 0..* and laterality- 0..* and started- 0..* and modality- 0..* and id- 0..* and performer- 0..*
* extension[instance-]
  * extension contains id- 0..* and title- 0..* and number- 0..* and sopClass- 0..* and uid- 0..*
  * extension[id-]
    * value[x] only string
  * extension[title-]
    * value[x] only string
  * extension[number-]
    * value[x] only unsignedInt
  * extension[sopClass-]
    * value[x] only Coding
  * extension[uid-]
    * value[x] only id
* extension[numberOfInstances-]
  * value[x] only unsignedInt
* extension[specimen-]
  * value[x] only Reference
  * valueReference only Reference( Specimen)
* extension[endpoint-]
  * value[x] only Reference
  * valueReference only Reference( Endpoint)
* extension[bodySite-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[number-]
  * value[x] only unsignedInt
* extension[uid-]
  * value[x] only id
* extension[description-]
  * value[x] only string
* extension[laterality-]
  * value[x] only CodeableConcept
* extension[started-]
  * value[x] only dateTime
* extension[modality-]
  * value[x] only CodeableConcept
* extension[id-]
  * value[x] only string
* extension[performer-]
  * extension contains id- 0..* and actor- 0..* and function- 0..*
  * extension[id-]
    * value[x] only string
  * extension[actor-]
    * value[x] only Reference
    * valueReference only Reference( Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson or HealthcareService)
  * extension[function-]
    * value[x] only CodeableConcept

