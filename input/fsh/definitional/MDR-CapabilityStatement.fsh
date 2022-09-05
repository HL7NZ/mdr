Instance: NZ-MDR
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://apibroker.whanautahi.com/mdr/fhir/metadata"
* version = "4.0.1"
* name = "NZ_MDR"
* title = "Medicines Data Repository FHIR Server"
* status = #draft
* experimental = true
* date = "2022-09-01T20:26:40.8906669Z"
* publisher = "Whanau Tahi Limited"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.whanautahi.com"
* kind = #capability
* software.name = "Medicines Data Repository FHIR Proxy API"
* software.version = "1.0.0.0"
* fhirVersion = #4.0.1
* format = #application/fhir+json
* rest.mode = #server
* rest.security.service = http://terminology.hl7.org/CodeSystem/restful-security-service#OAuth
* rest.security.description = "Supports OAuth 2.0 - Client Credential flow. [OAuth token endpoint] (https://login.microsoftonline.com/7a71250a-e506-4080-8e6a-ae1e8a771e22/oauth2/v2.0/token)"
* rest.resource[0].type = #MedicationRequest
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/MedicationRequest"
* rest.resource[=].interaction.code = #read
* rest.resource[=].versioning = #no-version
* rest.resource[=].readHistory = false
* rest.resource[=].updateCreate = false
* rest.resource[=].conditionalCreate = false
* rest.resource[=].conditionalRead = #not-supported
* rest.resource[=].conditionalUpdate = false
* rest.resource[=].conditionalDelete = #not-supported
* rest.resource[=].referencePolicy[0] = #literal
* rest.resource[=].referencePolicy[+] = #local
* rest.resource[=].searchRevInclude[0] = "Observation:based-on"
* rest.resource[=].searchRevInclude[+] = "MedicationDispense:prescription"
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Logical id of this artifact"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Return prescriptions with this external identifier (SCID Item Identifier)"
* rest.resource[=].searchParam[+].name = "_lastUpdated"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "When the resource version last changed"
* rest.resource[=].searchParam[+].name = "_security"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-security"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Security Labels applied to this resource"
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Return prescriptions of this medication code (NZULM)"
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/medications-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Status of the prescription"
* rest.resource[=].searchParam[+].name = "authoredon"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "Return prescriptions written on this date"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Returns prescriptions for a specific patient (NHI)"
* rest.resource[=].searchParam[+].name = "requester"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/MedicationRequest-requester"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Returns prescriptions prescribed by this prescriber (CPN)"
* rest.resource[=].searchParam[+].name = "location"
* rest.resource[=].searchParam[=].definition = "https://apibroker.whanautahi.com/mdr/fhir/SearchParameter/MedicationRequest-location"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Returns prescriptions prescribed at the facility (HPI Facility ID)"
* rest.resource[+].type = #MedicationDispense
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/MedicationDispense"
* rest.resource[=].interaction.code = #read
* rest.resource[=].versioning = #no-version
* rest.resource[=].readHistory = false
* rest.resource[=].updateCreate = false
* rest.resource[=].conditionalCreate = false
* rest.resource[=].conditionalRead = #not-supported
* rest.resource[=].conditionalUpdate = false
* rest.resource[=].conditionalDelete = #not-supported
* rest.resource[=].referencePolicy[0] = #literal
* rest.resource[=].referencePolicy[+] = #local
* rest.resource[=].searchInclude = "MedicationDispense:prescription"
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Logical id of this artifact"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Returns dispenses with this external identifier (SCID Item Identifier)"
* rest.resource[=].searchParam[+].name = "_lastUpdated"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "When the resource version last changed"
* rest.resource[=].searchParam[+].name = "_security"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-security"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Security Labels applied to this resource"
* rest.resource[=].searchParam[+].name = "code"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-code"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Returns dispenses of this medicine code (NZULM)"
* rest.resource[=].searchParam[+].name = "patient"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/clinical-patient"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "The identity of a patient to list dispenses  for (NHI)"
* rest.resource[=].searchParam[+].name = "location"
* rest.resource[=].searchParam[=].definition = "https://apibroker.whanautahi.com/mdr/fhir/SearchParameter/MedicationDispense-location"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Returns dispenses performed at the principal physical location (HPI Facility ID)"
* rest.resource[=].searchParam[+].name = "whenprepared"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/MedicationDispense-whenprepared"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "Returns dispenses prepared on this date"
* rest.resource[=].searchParam[+].name = "whenhandedover"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/MedicationDispense-whenhandedover"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "Returns dispenses handed over on this date"
* rest.resource[=].searchParam[+].name = "status"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/medications-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Returns dispenses with a specified dispense status"
* rest.searchParam[0].name = "_count"
* rest.searchParam[=].type = #number
* rest.searchParam[=].documentation = "How many resources to return"
* rest.searchParam[+].name = "_sort"
* rest.searchParam[=].type = #token
* rest.searchParam[=].documentation = "How to sort the resources when returning"
* rest.searchParam[+].name = "_total"
* rest.searchParam[=].type = #number
* rest.searchParam[=].documentation = "Include number of resources that match the search parameters; Only Partial support available (_total=none and _total=accurate)"
* rest.searchParam[+].name = "_elements"
* rest.searchParam[=].type = #string
* rest.searchParam[=].documentation = "What kind of information to return"
