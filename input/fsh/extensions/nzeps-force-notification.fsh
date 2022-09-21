Extension: nzeps-force-notification
Id: nzeps-force-notification
Title: "NZePS Force Notification Indicator"
Description: "NZePS Force Notification Indicator"
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "When set to 'true', this will require the HIE Broker to create a notification for a Prescription Item regardless of the notification settings passed by the prescriber. It will automatically be set to ‘true’ if a dispense event contains comments (pharmacy notes)."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only boolean
* value[x] ^label = "NZePS-force-notification-indicator"
* value[x] ^short = "NZePS Force Notification Indicator"
* value[x] ^definition = "When set to 'true', this will require the HIE Broker to create a notification for a Prescription Item"
* value[x] ^isModifier = false