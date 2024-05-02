This page describes the API interface for the Consumer View API and its supported interactions. 

The API implements a subset of the standard [FHIR REST API](http://hl7.org/fhir/R4/http.html) functionality that is relevant to Medicines prescribing and dispensing. 

The supported interactions are described by the CapabilityStatement for the Consumer View API and are summarised at the bottom of this page. 

### Medicines Consumer View restriction

The consumer view API is restricted to showing the medicines information for only the requesting patient, so only searches for an individual patient's information are supported.  

### API Examples

The CapabilityStatement for the API can be returned with the following query (also useful for checking connectivity):

```
https://apibroker.whanautahi.com/mcv/fhir/metadata
```

To return all MedicationRequests (prescriptions) for a single Patient:

```
https://apibroker.whanautahi.com/mcv/fhir/MedicationRequest?patient=ZZZ0008
```

To also include all MedicationDispense resources (dispensing information) in addition to all MedicationRequests (prescriptions) for a patient, you can use the the `_revinclude` (["A reverse include"](https://hl7.org/fhir/search.html#_revinclude)) parameter:

```
https://apibroker.whanautahi.com/mcv/fhir/MedicationRequest?patient=ZZZ0008 &_revinclude=MedicationDispense:prescription
```

The example response bundle for this search is included in the IG here. 


### Consumer View API CapabilityStatement

The below summary is generated from the CapabilityStatement resource and lists the supported Resources, interactions, and parameters. 

<div xmlns='http://www.w3.org/1999/xhtml'>
<br/><div><p>MDR Consumer View Capability Statement</p>
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
<td>_lastUpdated</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-lastUpdated</div><p>When the resource version last changed (use format yyyy-mm-ddThh:mm:ssZ)</p>
</td>
</tr>
<tr>
<td>_security</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-security</div><p>Security Labels applied to this resource</p>
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
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon</div><p>Return prescriptions written on this date (use format yyyy-mm-ddThh:mm:ssZ)</p>
</td>
</tr>
<tr>
<td>patient</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-patient</div><p>Returns prescriptions for a specific patient (NHI)</p>
</td>
</tr>
</table>
<em>These are the _include parameters that are supported on searches</em>
<br/><br/>
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
<td>_lastUpdated</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-lastUpdated</div><p>When the resource version last changed (use format yyyy-mm-ddThh:mm:ssZ)</p>
</td>
</tr>
<tr>
<td>_security</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#token">token</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/Resource-security</div><p>Security Labels applied to this resource</p>
</td>
</tr>
<tr>
<td>patient</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#reference">reference</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/clinical-patient</div><p>The identity of a patient to list dispenses  for (NHI)</p>
</td>
</tr>
<tr>
<td>whenprepared</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationDispense-whenprepared</div><p>Returns dispenses prepared on this date (use format yyyy-mm-ddThh:mm:ssZ)</p>
</td>
</tr>
<tr>
<td>whenhandedover</td>
<td><a target='_blank' href="http://hl7.org/fhir/search.html#date">date</a></td>
<td><div>Definition: http://hl7.org/fhir/SearchParameter/MedicationDispense-whenhandedover</div><p>Returns dispenses handed over on this date (use format yyyy-mm-ddThh:mm:ssZ)</p>
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
<tr>
<td>MedicationDispense:medication</td>
</tr>
</table>
<em>These are the _include parameters that are supported on searches</em>
