Extension: Nzeps_long_term_medication
Id: nzeps-long-term-medication
Title: "NZePS Long Term Medication Indicator"
Description: "NZePS Long Term Medication Indicator"
* ^version = "1.0"
* ^date = "2020-08-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "This has specific uses in NZ Pharmacy and GP systems for funding and clinical purposes. It is included in the HISO 10041.1 standard for Medication Lists."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context[0].type = #element
* ^context[=].expression = "MedicationRequest"
* ^context[+].type = #element
* ^context[=].expression = "MedicationStatement"
* value[x] only boolean
* value[x] ^label = "NZePS-long-term-medication"
* value[x] ^short = "NZePS Long Term Medication"
* value[x] ^definition = "NZePS Long Term Medication Indicator"
* value[x] ^isModifier = false
