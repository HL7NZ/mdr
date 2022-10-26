Extension: NzepsMedicationCopaymentPaid
Id: nzeps-medication-copayment-paid
Title: "NZePS Medication Co-Payment Payment Indicator"
Description: "NZePS Medication Co-Payment payment indicator"
* ^url = $nzeps-medication-copayment-paid 
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Indicates that the Medication Co-Payment has been made by the patient (initial dispense only)."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationDispense"
* value[x] only boolean
* value[x] ^label = "NZePS medication-copayment-paid"
* value[x] ^short = "NZePSMedication-Copayment-paid"
* value[x] ^definition = "Indicates that the Medication Co-Payment has been made by the patient (initial dispense only)."
* value[x] ^isModifier = false