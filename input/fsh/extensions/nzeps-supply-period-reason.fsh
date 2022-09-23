Extension: nzeps_supply_period_reason
Id: nzeps-supply-period-reason
Title: "NZePS Supply Period Reason"
Description: "The reason for a non-standard Supply Period."
* ^version = "1.0"
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "The reason for a non-standard supply period, e.g. the patient going abroad."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only string
* value[x] ^label = "NZePS-supply-period-reason"
* value[x] ^short = "NZePS Supply Period Reason"
* value[x] ^definition = "The reason for a non-standard supply period."
* value[x] ^isModifier = false