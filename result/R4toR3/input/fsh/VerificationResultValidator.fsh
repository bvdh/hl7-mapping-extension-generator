Extension:   VerificationResultValidator
Id:          extension-VerificationResult.validator
Title:       "VerificationResult Validator "
Description: "Cross version extension for VerificationResult.validator from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains organization- 0..* and attestationSignature- 0..* and id- 0..* and identityCertificate- 0..*
* extension[organization-]
  * value[x] only Reference
  * valueReference only Reference( Organization)
* extension[attestationSignature-]
  * value[x] only Signature
* extension[id-]
  * value[x] only string
* extension[identityCertificate-]
  * value[x] only string

