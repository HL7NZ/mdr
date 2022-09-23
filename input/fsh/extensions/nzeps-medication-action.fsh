Extension: nzeps_medication_action
Id: nzeps-medication-action
Title: "NZePS Medication Action Type"
Description: "Medcation action denoting the relationship of a NZ ePrescription (NZePS) Item within a patient's overall medication regime."
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-08-28"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Relationship of a prescribed medication within a patient's overall medication regime (New_Medication, Changed_Medication, Continuted_Medication, Stopped_Medication, None)."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only code
* value[x] from $nzeps-medication-action (required)
* value[x] ^label = "NZePS Status Type"
* value[x] ^short = "NZePS Status Types"
* value[x] ^definition = "Relationship of a prescribed medication within a patient's overall medication regime (New_Medication, Changed_Medication, Continuted_Medication, Stopped_Medication, None)."
* value[x] ^isModifier = false
* value[x] ^binding.description = "Medication Action Type for NZePS Prescriptions"