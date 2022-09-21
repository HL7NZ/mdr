Extension: nzeps-private-item
Id: nzeps-private-item
Title: "NZePS Private Item Indicator"
Description: "NZePS Private Item Indicator"
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Unfunded item indicator, e.g. because patient is an overseas visitor."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* url = "http://hl7.org.nz/fhir/StructureDefinition/nzeps-notify" (exactly)
* value[x] only boolean
* value[x] ^label = "NZePS-private-item-indicator"
* value[x] ^short = "NZePS Private Item Indicator"
* value[x] ^definition = "Unfunded item indicator, e.g. because patient is an overseas visitor."
* value[x] ^isModifier = false