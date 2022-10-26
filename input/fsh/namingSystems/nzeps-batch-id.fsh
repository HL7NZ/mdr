Instance: nzeps-batch-id
InstanceOf: NamingSystem
Usage: #definition
* description = "New Zealand ePrescription Service Batch Number."
* contact.telecom.value = "http://hl7.org.nz"
* contact.telecom.system = #url
* contact.name = "HL7 New Zealand"
* uniqueId[0].comment = "This value is used in New Zealand CDA documents"
* uniqueId[=].value = "2.16.840.1.113883.2.18.40"
* uniqueId[=].type = #oid
* uniqueId[+].preferred = true
* uniqueId[=].period.start = "2020-04-20"
* uniqueId[=].value = "https://standards.digital.health.nz/ns/nzeps-batch-id"
* uniqueId[=].type = #uri
* usage = "New Zealand ePrescription Service (NZePS)."
* kind = #identifier
* date = "2020-04-20"
* publisher = "HL7 New Zealand"
* responsible = "New Zealand Health Information Standards Organisation (HISO)"
* type.text = "nzeps-batch"
* type = http://terminology.hl7.org/CodeSystem/v2-0203#SNO "Serial Number"
* status = #active
* jurisdiction = urn:iso:std:iso:3166#NZ
* name = "nzeps-batch-id"