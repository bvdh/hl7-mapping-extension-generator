Extension:   SubstanceSpecificationStructure
Id:          extension-SubstanceSpecification.structure
Title:       "SubstanceSpecification Structure "
Description: "Cross version extension for SubstanceSpecification.structure from FHIR version 4.0.1 to FHIR version 3.0.1"
* extension contains isotope- 0..* and opticalActivity- 0..* and molecularFormulaByMoiety- 0..* and id- 0..* and stereochemistry- 0..* and molecularFormula- 0..* and representation- 0..* and source- 0..*
* extension[isotope-]
  * extension contains halfLife- 0..* and substitution- 0..* and id- 0..* and identifier- 0..* and name- 0..* and molecularWeight- 0..*
  * extension[halfLife-]
    * value[x] only Quantity
  * extension[substitution-]
    * value[x] only CodeableConcept
  * extension[id-]
    * value[x] only string
  * extension[identifier-]
    * value[x] only Identifier
  * extension[name-]
    * value[x] only CodeableConcept
  * extension[molecularWeight-]
    * extension contains id- 0..* and method- 0..* and type- 0..* and amount- 0..*
    * extension[id-]
      * value[x] only string
    * extension[method-]
      * value[x] only CodeableConcept
    * extension[type-]
      * value[x] only CodeableConcept
    * extension[amount-]
      * value[x] only Quantity
* extension[opticalActivity-]
  * value[x] only CodeableConcept
* extension[molecularFormulaByMoiety-]
  * value[x] only string
* extension[id-]
  * value[x] only string
* extension[stereochemistry-]
  * value[x] only CodeableConcept
* extension[molecularFormula-]
  * value[x] only string
* extension[representation-]
  * extension contains id- 0..* and type- 0..* and attachment- 0..* and representation- 0..*
  * extension[id-]
    * value[x] only string
  * extension[type-]
    * value[x] only CodeableConcept
  * extension[attachment-]
    * value[x] only Attachment
  * extension[representation-]
    * value[x] only string
* extension[source-]
  * value[x] only Reference
  * valueReference only Reference( DocumentReference)

