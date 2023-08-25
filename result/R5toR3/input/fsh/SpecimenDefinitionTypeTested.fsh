Extension:   SpecimenDefinitionTypeTested
Id:          extension-SpecimenDefinition.typeTested
Title:       "SpecimenDefinition TypeTested "
Description: "Cross version extension for SpecimenDefinition.typeTested from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains rejectionCriterion- 0..* and isDerived- 0..* and id- 0..* and container- 0..* and testingDestination- 0..* and retentionTime- 0..* and preference- 0..* and type- 0..* and requirement- 0..* and singleUse- 0..* and handling- 0..*
* extension[rejectionCriterion-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-RejectionCriterion (example)
* extension[isDerived-]
  * value[x] only boolean
* extension[id-]
  * value[x] only string
* extension[container-]
  * extension contains minimumVolume- 0..* and additive- 0..* and id- 0..* and cap- 0..* and type- 0..* and preparation- 0..* and description- 0..* and capacity- 0..* and material- 0..*
  * extension[minimumVolume-]
    * value[x] only string or Quantity
  * extension[additive-]
    * extension contains additive- 0..* and id- 0..*
    * extension[additive-]
      * value[x] only Reference or CodeableConcept
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[cap-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContainerCap (example)
  * extension[type-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-SpecimenContainerType (example)
  * extension[preparation-]
    * value[x] only markdown
  * extension[description-]
    * value[x] only markdown
  * extension[capacity-]
    * value[x] only Quantity
  * extension[material-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-ContainerMaterials (example)
* extension[testingDestination-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-DiagnosticServiceSectionCodes (example)
* extension[retentionTime-]
  * value[x] only Duration
* extension[preference-]
  * value[x] only code
  * valueCode from CrossVersion-SpecimenContainedPreference (required)
* extension[type-]
  * value[x] only CodeableConcept
* extension[requirement-]
  * value[x] only markdown
* extension[singleUse-]
  * value[x] only boolean
* extension[handling-]
  * extension contains id- 0..* and temperatureQualifier- 0..* and maxDuration- 0..* and temperatureRange- 0..* and instruction- 0..*
  * extension[id-]
    * value[x] only string
  * extension[temperatureQualifier-]
    * value[x] only CodeableConcept
    * valueCodeableConcept from CrossVersion-HandlingConditionSet (example)
  * extension[maxDuration-]
    * value[x] only Duration
  * extension[temperatureRange-]
    * value[x] only Range
  * extension[instruction-]
    * value[x] only markdown

