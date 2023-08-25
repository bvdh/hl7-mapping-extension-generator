Extension:   SpecimenDefinitionTypeTestedHandling
Id:          extension-SpecimenDefinition.typeTested.handling
Title:       "SpecimenDefinition TypeTested Handling "
Description: "Cross version extension for SpecimenDefinition.typeTested.handling from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     SpecimenDefinition.typeTested
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

