Extension:   ObservationPartOf
Id:          extension-Observation.partOf
Title:       "Observation PartOf "
Description: "Cross version extension for Observation.partOf from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Observation
* value[x] only Reference
* valueReference only Reference( MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Immunization or ImagingStudy)

