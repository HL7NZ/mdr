This page describes the API interface for the Provider View API and its supported interactions. 

The API implements a subset of the standard [FHIR REST API](http://hl7.org/fhir/R4/http.html) functionality that is relevant to Medicines prescribing and dispensing. 

The supported interactions are described by the CapabilityStatement for the Consumer View API and are summarised at the bottom of this page. 

### API Examples

The CapabilityStatement for the API can be returned with the following query (also useful for checking connectivity):

```
https://apibroker.whanautahi.com/mcv/fhir/metadata
```

All Medication Requests for a single e-Script – including Dispenses & Observations (example Response Bundle attached):

```
https://apibroker.whanautahi.com/mdr/fhir/MedicationRequest ?identifier=https://standards.digital.health.nz/ns/nzeps-scid-item-id| 9A0A002KP580YPFDQ7-1&_revinclude=MedicationDispense:prescription &_revinclude=Observation:based-on
```

All Medication Requests for a single Patient NHI and Date Range:

```
https://apibroker.whanautahi.com/mdr/fhir/MedicationRequest?patient=ZZZ0008&authoredon=ge2023-01-01&authoredon=le2023-08-31
```

All Medication Requests for a single Prescriber HPI:

```
https://apibroker.whanautahi.com/mdr/fhir/MedicationRequest?requester=55REXH
```

All Medication Requests for a single Prescribing HPI Facility and Drug Code:

```
https://apibroker.whanautahi.com/mdr/fhir/MedicationRequest? location=F0K068-E&code=50185041000117105
```

### Provider View API CapabilityStatement

The below summary is generated from the CapabilityStatement resource and lists the supported Resources, interactions, and parameters. 

<div xmlns='http://www.w3.org/1999/xhtml'>
<br/><div><p>MDR Provider View Capability Statement</p>
</div><br/>
<a name="MedicationRequest"> </a>
<h3>MedicationRequest</h3>
<strong>Interactions</strong>
<table class='table table-bordered table-condensed'>
<tr><th width='30%'>Code</th><th width='70%'>Documentation</th></tr>
<tr>
<td>read</td>
<td>Supports retrieving a resource by its id. Will return a single resource.</td>
</tr>
</table>
<strong>Search Parameters</strong>
<table class='table table-bordered table-condensed'>
<tr><th width='15%'>Name</th><th>Type</th><th width='70%'>Documentation</th></tr>
<tr>
<td>_id</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-id</div><p>Logical id of this artifact</p>
</td>
</tr>
<tr>
<td>identifier</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-identifier</div><p>Return prescriptions with this external identifier (SCID Item Identifier)</p>
</td>
</tr>
<tr>
<td>_lastUpdated</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-lastUpdated</div><p>When the resource version last changed</p>
</td>
</tr>
<tr>
<td>_security</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-security</div><p>Security Labels applied to this resource</p>
</td>
</tr>
<tr>
<td>code</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-code</div><p>Return prescriptions of this medication code (NZULM)</p>
</td>
</tr>
<tr>
<td>status</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/medications-status</div><p>Status of the prescription</p>
</td>
</tr>
<tr>
<td>authoredon</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon</div><p>Return prescriptions written on this date</p>
</td>
</tr>
<tr>
<td>patient</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-patient</div><p>Returns prescriptions for a specific patient (NHI)</p>
</td>
</tr>
<tr>
<td>requester</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationRequest-requester</div><p>Returns prescriptions prescribed by this prescriber (CPN)</p>
</td>
</tr>
<tr>
<td>location</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: https://apibroker.whanautahi.com/mdr/fhir/SearchParameter/MedicationRequest-location</div><p>Returns prescriptions prescribed at the facility (HPI Facility ID)</p>
</td>
</tr>
</table>
<a name="MedicationDispense"> </a>
<h3>MedicationDispense</h3>
<strong>Interactions</strong>
<table class='table table-bordered table-condensed'>
<tr><th width='30%'>Code</th><th width='70%'>Documentation</th></tr>
<tr>
<td>read</td>
<td>Supports retrieving a resource by its id. Will return a single resource.</td>
</tr>
</table>
<strong>Search Parameters</strong>
<table class='table table-bordered table-condensed'>
<tr><th width='15%'>Name</th><th>Type</th><th width='70%'>Documentation</th></tr>
<tr>
<td>_id</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-id</div><p>Logical id of this artifact</p>
</td>
</tr>
<tr>
<td>identifier</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-identifier</div><p>Returns dispenses with this external identifier (SCID Item Identifier)</p>
</td>
</tr>
<tr>
<td>_lastUpdated</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-lastUpdated</div><p>When the resource version last changed</p>
</td>
</tr>
<tr>
<td>_security</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-security</div><p>Security Labels applied to this resource</p>
</td>
</tr>
<tr>
<td>code</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-code</div><p>Returns dispenses of this medicine code (NZULM)</p>
</td>
</tr>
<tr>
<td>patient</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-patient</div><p>The identity of a patient to list dispenses  for (NHI)</p>
</td>
</tr>
<tr>
<td>location</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: https://apibroker.whanautahi.com/mdr/fhir/SearchParameter/MedicationDispense-location</div><p>Returns dispenses performed at the principal physical location (HPI Facility ID)</p>
</td>
</tr>
<tr>
<td>whenprepared</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationDispense-whenprepared</div><p>Returns dispenses prepared on this date</p>
</td>
</tr>
<tr>
<td>whenhandedover</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationDispense-whenhandedover</div><p>Returns dispenses handed over on this date</p>
</td>
</tr>
<tr>
<td>status</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/medications-status</div><p>Returns dispenses with a specified dispense status</p>
</td>
</tr>
</table>
<strong>Search includes</strong>
<table class='table table-bordered table-condensed'>
<tr><th width='15%'>Name</th></tr>
<tr>
<td>MedicationDispense:prescription</td>
</tr>
</table>
<em>These are the _include parameters that are supported on searches</em>
<br/><br/>
</div>