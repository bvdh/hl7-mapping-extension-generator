Extension:   EvidenceVariableCharacteristic
Id:          extension-EvidenceVariable.characteristic
Title:       "EvidenceVariable Characteristic "
Description: "Cross version extension for EvidenceVariable.characteristic from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains groupMeasure- 0..* and usageContext- 0..* and id- 0..* and participantEffective- 0..* and definition- 0..* and timeFromStart- 0..* and exclude- 0..* and description- 0..*
* extension[groupMeasure-]
  * value[x] only code
  * valueCode from CrossVersion-GroupMeasure (required)
* extension[usageContext-]
  * extension contains usagecontext- 0..*
  * extension[usagecontext-]
    * extension contains id- 0..* and code- 0..* and value- 0..*
    * extension[id-]
      * value[x] only string
    * extension[code-]
      * value[x] only Coding
    * extension[value-]
      * value[x] only Reference or Quantity or Range or CodeableConcept
      * valueReference only Reference( PlanDefinition or ResearchStudy or HealthcareService or Group or Location or Organization)
      * valueCodeableConcept from CrossVersion-Context of Use ValueSet (example)
* extension[id-]
  * value[x] only string
* extension[participantEffective-]
  * value[x] only dateTime or Period or Duration or Timing
* extension[definition-]
  * value[x] only Reference or uri or CodeableConcept
  * valueReference only Reference( Group)
* extension[timeFromStart-]
  * value[x] only Duration
* extension[exclude-]
  * value[x] only boolean
* extension[description-]
  * value[x] only string

