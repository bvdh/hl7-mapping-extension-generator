Extension:   ConsentVerification
Id:          extension-Consent.verification
Title:       "Consent Verification "
Description: "Cross version extension for Consent.verification from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Consent
* extension contains id- 0..* and verified- 0..* and verifiedWith- 0..* and verificationDate- 0..*
* extension[id-]
  * value[x] only string
* extension[verified-]
  * value[x] only boolean
* extension[verifiedWith-]
  * value[x] only Reference
  * valueReference only Reference( Patient or RelatedPerson)
* extension[verificationDate-]
  * value[x] only dateTime

