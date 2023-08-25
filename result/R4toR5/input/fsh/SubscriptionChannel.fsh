Extension:   SubscriptionChannel
Id:          extension-Subscription.channel
Title:       "Subscription Channel "
Description: "Cross version extension for Subscription.channel from FHIR version 4.0.1 to FHIR version 5.0.0"
Context:     Subscription
* extension contains id- 0..* and endpoint- 0..* and header- 0..* and type- 0..* and payload- 0..*
* extension[id-]
  * value[x] only string
* extension[endpoint-]
  * value[x] only url
* extension[header-]
  * value[x] only string
* extension[type-]
  * value[x] only code
  * valueCode from CrossVersion-SubscriptionChannelType (required)
* extension[payload-]
  * value[x] only code
  * valueCode from CrossVersion-Mime Types (required)

