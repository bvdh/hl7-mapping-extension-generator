Extension:   InvoiceParticipantActor
Id:          extension-Invoice.participant.actor
Title:       "Invoice Participant Actor "
Description: "Cross version extension for Invoice.participant.actor from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Invoice.participant
* value[x] only Reference
* valueReference only Reference( Practitioner or Organization or Patient or PractitionerRole or Device or RelatedPerson)

