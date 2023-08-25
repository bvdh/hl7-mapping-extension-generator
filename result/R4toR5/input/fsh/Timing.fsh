Extension:   Timing
Id:          extension-Timing
Title:       "Timing "
Description: "Cross version extension for Timing from FHIR version 4.0.1 to FHIR version 5.0.0"
* extension contains id- 0..* and event- 0..* and code- 0..* and repeat- 0..*
* extension[id-]
  * value[x] only string
* extension[event-]
  * value[x] only dateTime
* extension[code-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-TimingAbbreviation (preferred)
* extension[repeat-]
  * extension contains durationMax- 0..* and dayOfWeek- 0..* and period- 0..* and durationUnit- 0..* and bounds- 0..* and frequency- 0..* and when- 0..* and timeOfDay- 0..* and periodMax- 0..* and offset- 0..* and element- 0..* and id- 0..* and countMax- 0..* and frequencyMax- 0..* and count- 0..* and duration- 0..* and periodUnit- 0..*
  * extension[durationMax-]
    * value[x] only decimal
  * extension[dayOfWeek-]
    * value[x] only code
    * valueCode from CrossVersion-DaysOfWeek (required)
  * extension[period-]
    * value[x] only decimal
  * extension[durationUnit-]
    * value[x] only code
    * valueCode from CrossVersion-UnitsOfTime (required)
  * extension[bounds-]
    * value[x] only Period or Duration or Range
  * extension[frequency-]
    * value[x] only positiveInt
  * extension[when-]
    * value[x] only code
    * valueCode from CrossVersion-EventTiming (required)
  * extension[timeOfDay-]
    * value[x] only time
  * extension[periodMax-]
    * value[x] only decimal
  * extension[offset-]
    * value[x] only unsignedInt
  * extension[element-]
    * extension contains id- 0..*
    * extension[id-]
      * value[x] only string
  * extension[id-]
    * value[x] only string
  * extension[countMax-]
    * value[x] only positiveInt
  * extension[frequencyMax-]
    * value[x] only positiveInt
  * extension[count-]
    * value[x] only positiveInt
  * extension[duration-]
    * value[x] only decimal
  * extension[periodUnit-]
    * value[x] only code
    * valueCode from CrossVersion-UnitsOfTime (required)

