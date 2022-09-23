Extension: NzEpsTrialPeriodReason
Id: nzeps-trial-period-reason
Title: "NZePS Trial Period Reason"
Description: "The reason for any trial period."
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "The reason for any trial period."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only string
* value[x] ^label = "NZePS-trial-period-reason"
* value[x] ^short = "NZePS Trial Period Reason"
* value[x] ^definition = "The reason for any trial period."
* value[x] ^isModifier = false