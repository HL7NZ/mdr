Extension: Nzeps_item_status
Id: nzeps-item-status
Title: "NZePS Prescription Item Status"
Description: "NZePS Prescription Item Status."
Context: MedicationRequest
* ^status = #draft
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^copyright = "HL7 New Zealand© 2023+; Licensed Under Creative Commons No Rights Reserved."
* ^version = "1.0"
* ^date = "2023-11-12"
* ^publisher = "HL7 New Zealand"
* ^purpose = "NZePS Prescription Item Status."
* value[x] only string
* value[x] ^label = "Prescription Item Status"
* value[x] ^short = "Prescription Item Status"
* value[x] ^definition = "Prescription Item Status."
* value[x] ^isModifier = false