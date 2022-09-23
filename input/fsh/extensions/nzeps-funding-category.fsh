Extension: NzEpsFundingCategory
Id: nzeps-funding-category
Title: "NZePS Funding Category"
Description: "NZ Funding Category Code - e.g. A1, A3, etc."
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "NZ Funding Category Code - e.g. A1, A3, etc.."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context[0].type = #element
* ^context[=].expression = "MedicationRequest"
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense"
* value[x] only string
* value[x] ^label = "NZePS Funding Category"
* value[x] ^short = "NZePS Funding Category"
* value[x] ^definition = "NZ Funding Category Code - e.g. A1, A3, etc."
* value[x] ^isModifier = false