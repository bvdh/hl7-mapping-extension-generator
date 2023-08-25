Extension:   ObservationDerivedFrom
Id:          extension-Observation.derivedFrom
Title:       "Observation DerivedFrom "
Description: "Cross version extension for Observation.derivedFrom from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Observation
* value[x] only Reference
* valueReference only Reference( DocumentReference or ImagingStudy or QuestionnaireResponse or Observation or MolecularSequence)

