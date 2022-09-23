Extension: NzEpsUnusualDoseQuantity
Id: nzeps-unusual-dose-quantity
Title: "NZePS Unusual Dose Quantity Indicator"
Description: "NZePS Unusual Dose Quantity Indicator"
* ^version = "1.0"
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Indicates if an unusual dose quantity has been prescribed deliberately."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only boolean
* value[x] ^label = "NZePS-unusual-dose-quantity"
* value[x] ^short = "NZePS Unusual Dose Quantity Indicator"
* value[x] ^definition = "Indicates if an unusual dose quantity has been prescribed deliberately."
* value[x] ^isModifier = false