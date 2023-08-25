Extension:   GenomicStudyAnalysis
Id:          extension-GenomicStudy.analysis
Title:       "GenomicStudy Analysis "
Description: "Cross version extension for GenomicStudy.analysis from FHIR version 5.0.0 to FHIR version 4.0.1"
* extension contains specimen- 0..* and title- 0..* and identifier- 0..* and changeType- 0..* and focus- 0..* and input- 0..* and instantiatesUri- 0..* and device- 0..* and genomeBuild- 0..* and date- 0..* and id- 0..* and methodType- 0..* and instantiatesCanonical- 0..* and protocolPerformed- 0..* and performer- 0..* and note- 0..* and regionsStudied- 0..* and output- 0..* and regionsCalled- 0..*
* extension[specimen-]
  * value[x] only Reference
  * valueReference only Reference( Specimen)
* extension[title-]
  * value[x] only string
* extension[identifier-]
  * value[x] only Identifier
* extension[changeType-]
  * value[x] only CodeableConcept
* extension[focus-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[input-]
  * extension contains id- 0..* and generatedBy- 0..* and type- 0..* and file- 0..*
  * extension[id-]
    * value[x] only string
  * extension[generatedBy-]
    * value[x] only Identifier or Reference
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-GenomicStudyDataFormat (example)
  * extension[file-]
    * value[x] only Reference
    * valueReference only Reference( DocumentReference)
* extension[instantiatesUri-]
  * value[x] only uri
* extension[device-]
  * extension contains id- 0..* and function- 0..* and device- 0..*
  * extension[id-]
    * value[x] only string
  * extension[function-]
    * value[x] only CodeableConcept
  * extension[device-]
    * value[x] only Reference
    * valueReference only Reference( Device)
* extension[genomeBuild-]
  * value[x] only CodeableConcept
* extension[date-]
  * value[x] only dateTime
* extension[id-]
  * value[x] only string
* extension[methodType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-GenomicStudyMethodType (example)
* extension[instantiatesCanonical-]
  * value[x] only canonical
* extension[protocolPerformed-]
  * value[x] only Reference
  * valueReference only Reference( Procedure or Task)
* extension[performer-]
  * extension contains id- 0..* and actor- 0..* and role- 0..*
  * extension[id-]
    * value[x] only string
  * extension[actor-]
    * value[x] only Reference
    * valueReference only Reference( Practitioner or PractitionerRole or Organization or Device)
  * extension[role-]
    * value[x] only CodeableConcept
* extension[note-]
  * value[x] only Annotation
* extension[regionsStudied-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference or Observation)
* extension[output-]
  * extension contains id- 0..* and type- 0..* and file- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-GenomicStudyDataFormat (example)
  * extension[file-]
    * value[x] only Reference
    * valueReference only Reference( DocumentReference)
* extension[regionsCalled-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference or Observation)

