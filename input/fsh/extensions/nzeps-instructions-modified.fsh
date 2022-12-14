Extension: NzepsInstructionsModified
Id: nzeps-instructions-modified
Title: "NZePS Patient Instructions Modification Indicator"
Description: "NZePS Patients Instructions modification indicator"
* ^url = $nzeps-instructions-modified
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Set to true if a dispenser has modified the patient instructions. If true, the HIE Broker will create a notification for the Item regardless of the notification settings passed by the prescriber."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only boolean
* value[x] ^label = "NZePS-instructions-modified"
* value[x] ^short = "NZePS Instructions Modified"
* value[x] ^definition = "Set to true if a dispenser has modified the patient instructions."
* value[x] ^isModifier = false