Extension: NzepsNotify
Id: nzeps-notify
Title: "NZePS Active Notification Indicator"
Description: "NZePS Active Notification Indicator"
* ^url = $nzeps-notify 
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Determines if Active Notifications are sent, by the HIE Broker, to the Prescriber (can generate PMS warnings when not received)."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only boolean
* value[x] ^label = "NZePS-notify-indicator"
* value[x] ^short = "NZePS Active Notification Indicator"
* value[x] ^definition = "Determines if Active Notifications are sent, by the HIE Broker, to the Prescriber."
* value[x] ^isModifier = false