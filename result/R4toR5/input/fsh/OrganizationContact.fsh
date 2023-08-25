Extension:   OrganizationContact
Id:          extension-Organization.contact
Title:       "Organization Contact "
Description: "Cross version extension for Organization.contact from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Organization
* extension contains telecom- 0..* and address- 0..* and id- 0..* and name- 0..* and purpose- 0..*
* extension[telecom-]
  * value[x] only ContactPoint
* extension[address-]
  * value[x] only Address
* extension[id-]
  * value[x] only string
* extension[name-]
  * value[x] only HumanName
* extension[purpose-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ContactEntityType (extensible)

