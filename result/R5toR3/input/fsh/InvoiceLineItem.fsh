Extension:   InvoiceLineItem
Id:          extension-Invoice.lineItem
Title:       "Invoice LineItem "
Description: "Cross version extension for Invoice.lineItem from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains sequence- 0..* and serviced- 0..* and id- 0..* and chargeItem- 0..* and priceComponent- 0..*
* extension[sequence-]
  * value[x] only positiveInt
* extension[serviced-]
  * value[x] only date or Period
* extension[id-]
  * value[x] only string
* extension[chargeItem-]
  * value[x] only Reference or CodeableConcept
  * valueReference only Reference( ChargeItem)
* extension[priceComponent-]
  * extension contains monetarycomponent- 0..*
  * extension[monetarycomponent-]
    * extension contains id- 0..* and factor- 0..* and code- 0..* and type- 0..* and amount- 0..*
    * extension[id-]
      * value[x] only id
    * extension[factor-]
      * value[x] only decimal
    * extension[code-]
      * value[x] only CodeableConcept
    * extension[type-]
      * value[x] only code
      * valueCode from CrossVersion-PriceComponentType (required)
    * extension[amount-]
      * value[x] only Money

