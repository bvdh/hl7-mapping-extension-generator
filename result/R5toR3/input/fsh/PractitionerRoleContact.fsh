Extension:   PractitionerRoleContact
Id:          extension-PractitionerRole.contact
Title:       "PractitionerRole Contact "
Description: "Cross version extension for PractitionerRole.contact from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     PractitionerRole
* extension contains extendedcontactdetail- 0..*
* extension[extendedcontactdetail-]
  * extension contains telecom- 0..* and address- 0..* and organization- 0..* and id- 0..* and period- 0..* and name- 0..* and purpose- 0..*
  * extension[telecom-]
    * value[x] only ContactPoint
  * extension[address-]
    * value[x] only Address
  * extension[organization-]
    * value[x] only Reference
    * valueReference only Reference( Organization)
  * extension[id-]
    * value[x] only id
  * extension[period-]
    * value[x] only Period
  * extension[name-]
    * value[x] only HumanName
  * extension[purpose-]
    * value[x] only CodeableConcept

