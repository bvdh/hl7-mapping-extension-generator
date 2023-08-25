Extension:   AppointmentVirtualService
Id:          extension-Appointment.virtualService
Title:       "Appointment VirtualService "
Description: "Cross version extension for Appointment.virtualService from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Appointment
* extension contains virtualservicedetail- 0..*
* extension[virtualservicedetail-]
  * extension contains sessionKey- 0..* and channelType- 0..* and address- 0..* and id- 0..* and additionalInfo- 0..* and maxParticipants- 0..*
  * extension[sessionKey-]
    * value[x] only string
  * extension[channelType-]
    * value[x] only Coding
    * valueCoding from CrossVersion-VirtualServiceType (example)
  * extension[address-]
    * value[x] only ContactPoint or string or uri
  * extension[id-]
    * value[x] only id
  * extension[additionalInfo-]
    * value[x] only uri
  * extension[maxParticipants-]
    * value[x] only positiveInt

