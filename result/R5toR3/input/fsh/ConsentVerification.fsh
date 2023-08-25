Extension:   ConsentVerification
Id:          extension-Consent.verification
Title:       "Consent Verification "
Description: "Cross version extension for Consent.verification from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Consent
* extension contains verifiedBy- 0..* and verificationType- 0..* and id- 0..* and verified- 0..* and verifiedWith- 0..* and verificationDate- 0..*
* extension[verifiedBy-]
  * value[x] only Reference
  * valueReference only Reference( Organization or Practitioner or PractitionerRole)
* extension[verificationType-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-ConsentVerificationCodes (example)
* extension[id-]
  * value[x] only string
* extension[verified-]
  * value[x] only boolean
* extension[verifiedWith-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson)
* extension[verificationDate-]
  * value[x] only dateTime

