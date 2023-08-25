Extension:   ExplanationOfBenefitAddItemLocation
Id:          extension-ExplanationOfBenefit.addItem.location
Title:       "ExplanationOfBenefit AddItem Location[x] "
Description: "Cross version extension for ExplanationOfBenefit.addItem.location[x] from FHIR version 5.0.0 to FHIR version 4.0.1"
Context:     ExplanationOfBenefit.addItem
* value[x] only Address or Reference or CodeableConcept
* valueReference only Reference( Location)
* valueCodeableConcept from CrossVersion-ExampleServicePlaceCodes (example)

