Extension: NzepsUnsignedRejectionReason
Id: nzeps-unsigned-rejection-reason
Title: "NZePS Unsigned Rejection Reason"
Description: "Reason(s) why an unsigned prescription has been rejected."
* ^url = $nzeps-unsigned-rejection-reason 
* ^version = "1.0"
* ^status = #draft
* ^date = "2020-07-20"
* ^publisher = "HL7 New Zealand"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "admin@hl7.org.nz"
* ^contact.telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#NZ
* ^purpose = "Reason(s) why an unsigned prescription has been rejected."
* ^copyright = "HL7 New Zealand© 2020+; Licensed Under Creative Commons No Rights Reserved."
* ^context.type = #element
* ^context.expression = "MedicationRequest"
* value[x] only string
* value[x] ^label = "NZePS-unsigned-rejection-reason"
* value[x] ^short = "NZePS Unsigned Rejection Reason"
* value[x] ^definition = "Reason(s) why an unsigned prescription has been rejected."
* value[x] ^isModifier = false