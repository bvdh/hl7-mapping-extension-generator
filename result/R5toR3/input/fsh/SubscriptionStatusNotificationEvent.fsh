Extension:   SubscriptionStatusNotificationEvent
Id:          extension-SubscriptionStatus.notificationEvent
Title:       "SubscriptionStatus NotificationEvent "
Description: "Cross version extension for SubscriptionStatus.notificationEvent from FHIR version 5.0.0 to FHIR version 3.0.1"
* extension contains id- 0..* and additionalContext- 0..* and timestamp- 0..* and focus- 0..* and eventNumber- 0..*
* extension[id-]
  * value[x] only string
* extension[additionalContext-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[timestamp-]
  * value[x] only instant
* extension[focus-]
  * value[x] only Reference
  * valueReference only Reference( Resource)
* extension[eventNumber-]
  * value[x] only string

