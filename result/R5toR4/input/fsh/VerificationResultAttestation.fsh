Extension:   VerificationResultAttestation
Id:          extension-VerificationResult.attestation
Title:       "VerificationResult Attestation "
Description: "Cross version extension for VerificationResult.attestation from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     VerificationResult
* extension contains date- 0..* and communicationMethod- 0..* and onBehalfOf- 0..* and id- 0..* and proxySignature- 0..* and sourceSignature- 0..* and sourceIdentityCertificate- 0..* and who- 0..* and proxyIdentityCertificate- 0..*
* extension[date-]
  * value[x] only date
* extension[communicationMethod-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-VerificationresultCommunicationMethod (example)
* extension[onBehalfOf-]
  * value[x] only Reference
  * valueReference only Reference( Organization or Practitioner or PractitionerRole)
* extension[id-]
  * value[x] only string
* extension[proxySignature-]
  * value[x] only Signature
* extension[sourceSignature-]
  * value[x] only Signature
* extension[sourceIdentityCertificate-]
  * value[x] only string
* extension[who-]
  * value[x] only Reference
  * valueReference only Reference( Practitioner or PractitionerRole or Organization)
* extension[proxyIdentityCertificate-]
  * value[x] only string

