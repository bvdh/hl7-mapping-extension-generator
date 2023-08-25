Extension:   ClaimItemBodySite
Id:          extension-Claim.item.bodySite
Title:       "Claim Item BodySite "
Description: "Cross version extension for Claim.item.bodySite from FHIR version 5.0.0 to FHIR version 3.0.1"
Context:     Claim.item
* extension contains site- 0..* and id- 0..* and subSite- 0..*
* extension[site-]
  * extension contains codeablereference- 0..*
  * extension[codeablereference-]
    * extension contains id- 0..* and concept- 0..* and reference- 0..*
    * extension[id-]
      * value[x] only id
    * extension[concept-]
      * value[x] only CodeableConcept
    * extension[reference-]
      * value[x] only Reference
* extension[id-]
  * value[x] only string
* extension[subSite-]
  * value[x] only CodeableConcept
  * valueCodeableConcept from CrossVersion-SurfaceCodes (example)
