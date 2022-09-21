Extension: nzeps-medication-claimable
Id: nzeps-medication-claimable
Title: "NZePS Medication Claimable Indicator"
Description: "NZePS Medication Claimable indicator"
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Indicates that a Prescription Item is to be passed to a Fee Claiming System."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only boolean
* value[x] ^label = "NZePS-medication-claimable"
* value[x] ^short = "NZePSMedication-Claimable"
* value[x] ^definition = "Indicates that a Prescription Item is to be passed to a Fee Claiming System.."
* value[x] ^isModifier = false