Instance: nzf-nzmt-type-search-parameter
InstanceOf: SearchParameter
Usage: #definition
* url = "http://hl7.org.nz/fhir/SearchParameter/nzf-nzmt-type-search-parameter"
* version = "4.0.1"
* name = "NzmtType"
* status = #active
* date = "2023-02-17"
* description = "Returns medications matching the specified NZMT type code."
* jurisdiction = urn:iso:std:iso:3166#NZ
* code = #nzmt-type
* base = #Medication
* type = #token
* expression = "Medication.extension.where(url = 'http://hl7.org.nz/fhir/StructureDefinition/nzf-nzmt-type').extension.value.code"
* xpath = "f:Medication/f:extension[@url='http://hl7.org.nz/fhir/StructureDefinition/nzf-nzmt-type']/f:extension/f:valueCoding/f:code/@value"
* xpathUsage = #normal
* multipleOr = true
* multipleOr.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleOr.extension.valueCode = #MAY
* multipleAnd = true
* multipleAnd.extension.url = "http://hl7.org/fhir/StructureDefinition/capabilitystatement-expectation"
* multipleAnd.extension.valueCode = #MAY