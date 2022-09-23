Extension: nzeps_scriptno_local
Id: nzeps-scriptno-local
Title: "NZePS Local Script Number"
Description: "NZ Pharmacy Claim Number."
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Pharmacy Claim Number."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationDispense"
* value[x] only string
* value[x] ^label = "NZePS Local Script Number"
* value[x] ^short = "NZePS Local Script Number"
* value[x] ^definition = "NZePS Pharmacy Claim Number."
* value[x] ^isModifier = false