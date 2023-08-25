Extension:   InvoiceLineItemPriceComponent
Id:          extension-Invoice.lineItem.priceComponent
Title:       "Invoice LineItem PriceComponent "
Description: "Cross version extension for Invoice.lineItem.priceComponent from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Invoice.lineItem, Invoice
* extension contains id- 0..* and factor- 0..* and code- 0..* and type- 0..* and amount- 0..*
* extension[id-]
  * value[x] only string
* extension[factor-]
  * value[x] only decimal
* extension[code-]
  * value[x] only CodeableConcept
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-InvoicePriceComponentType (required)
* extension[amount-]
  * value[x] only Money

