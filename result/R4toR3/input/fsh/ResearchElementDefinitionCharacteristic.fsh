Extension:   ResearchElementDefinitionCharacteristic
Id:          extension-ResearchElementDefinition.characteristic
Title:       "ResearchElementDefinition Characteristic "
Description: "Cross version extension for ResearchElementDefinition.characteristic from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains studyEffectiveTimeFromStart- 0..* and participantEffectiveGroupMeasure- 0..* and participantEffectiveDescription- 0..* and definition- 0..* and exclude- 0..* and usageContext- 0..* and id- 0..* and participantEffective- 0..* and participantEffectiveTimeFromStart- 0..* and unitOfMeasure- 0..* and studyEffectiveGroupMeasure- 0..* and studyEffectiveDescription- 0..* and studyEffective- 0..*
* extension[studyEffectiveTimeFromStart-]
  * value[x] only Duration
* extension[participantEffectiveGroupMeasure-]
  * value[x] only code
  * valueCode from CrossVersion-GroupMeasure (required)
* extension[participantEffectiveDescription-]
  * value[x] only string
* extension[definition-]
  * value[x] only uri or CodeableConcept
* extension[exclude-]
  * value[x] only boolean
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
* extension[participantEffectiveTimeFromStart-]
  * value[x] only Duration
* extension[unitOfMeasure-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-UCUMCodes (required)
* extension[studyEffectiveGroupMeasure-]
  * value[x] only code
  * valueCode from CrossVersion-GroupMeasure (required)
* extension[studyEffectiveDescription-]
  * value[x] only string
* extension[studyEffective-]
  * value[x] only dateTime or Period or Duration or Timing

