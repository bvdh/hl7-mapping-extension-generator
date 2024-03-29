Extension:   InvoiceParticipant
Id:          extension-Invoice.participant
Title:       "Invoice Participant "
Description: "Cross version extension for Invoice.participant from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     Invoice
* extension contains id- 0..* and actor- 0..* and role- 0..*
* extension[id-]
  * value[x] only string
* extension[actor-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or Organization or Patient or PractitionerRole or Device or RelatedPerson)
* extension[role-]
  * value[x] only CodeableConcept

