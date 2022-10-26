Instance: nzmt
InstanceOf: NamingSystem
Usage: #definition
* description = "New Zealand Medicines Terminology"
* contact.telecom.value = "http://hl7.org.nz"
* contact.telecom.system = #url
* contact.name = "HL7 New Zealand"
* uniqueId[0].comment = "This value is used in New Zealand CDA documents"
* uniqueId[=].value = "2.16.840.1.113883.2.18.26"
* uniqueId[=].type = #oid
* uniqueId[+].preferred = true
* uniqueId[=].period.start = "2018-01-01"
* uniqueId[=].value = "http://nzmt.org.nz"
* uniqueId[=].type = #uri
* usage = "Used in New Zealand for uniquely identifying medications"
* kind = #codesystem
* date = "2018-01-01"
* responsible = "Ministry of Health"
* publisher = "HL7 New Zealand"
* status = #active
* jurisdiction = urn:iso:std:iso:3166#NZ
* name = "nzmt"