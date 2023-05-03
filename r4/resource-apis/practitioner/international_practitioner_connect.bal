// // Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com).

// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at

// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by Ballerina Team for implementing source system connections.
// Developers are allowed modify this file as per the requirement.

import ballerina/http ;
import ballerinax/health.fhir.r4 ;

configurable string sourceSystem = "http://localhost:9091";

final string READ = sourceSystem.endsWith("/") ? "read/" : "/read/";
final string SEARCH = sourceSystem.endsWith("/") ? "search" : "/search";
final string CREATE = sourceSystem.endsWith("/") ? "create" : "/create";

final http:Client sourceEp = check new (sourceSystem);

public isolated class InternationalPractitionerSourceConnect {

    *PractitionerSourceConnect;
    isolated function profile() returns r4:uri {
        return "http://hl7.org/fhir/StructureDefinition/Practitioner";
    }

    isolated function read(string id, r4:FHIRContext ctx) returns Practitioner|r4:FHIRError {

        http:Response|http:ClientError res =  sourceEp->get(READ + id);
        if (res is http:ClientError) {
            r4:FHIRError fhirError = r4:createFHIRError("Error occured when calling the source system.", r4:CODE_SEVERITY_ERROR,r4:TRANSIENT_EXCEPTION);
            return fhirError;
        } else {
            json|error payload = res.getJsonPayload();
            if (payload is error) {
                r4:FHIRError fhirError = r4:createFHIRError("Unable to extract JSON payload from the source response.", r4:CODE_SEVERITY_ERROR,r4:TRANSIENT_EXCEPTION);
                return fhirError;
            } else {
                r4:Practitioner|error fhirResource = payload.cloneWithType(r4:Practitioner);
                if (fhirResource is error) {
                    r4:FHIRError fhirError = r4:createFHIRError("Did not get a FHIR Resource from source.", r4:CODE_SEVERITY_ERROR,r4:TRANSIENT_EXCEPTION);
                    return fhirError;
                } else {
                    return fhirResource;
                }
            }
        }
    }

    isolated function search(map<r4:RequestSearchParameter[]> params, r4:FHIRContext ctx) returns r4:Bundle|Practitioner[]|r4:FHIRError {

        //convert search parameters to map<string|string[]>
        map<string|string[]> searchParams = {};
        foreach var [key, value] in params.entries() {
            foreach var param in value {
                searchParams[key] = param.value;
            }
        }
        //convert search parameters to query string
        string queryString = "";
        foreach var [key, value] in searchParams.entries() {
            // check if value is an array
            if (value is string[]) {
                foreach var v in value {
                    queryString = queryString + key + "=" + v + "&";
                }
            } else {
                queryString = queryString + key + "=" + <string>value + "&";
            }
        }
        //remove last & if query string is not empty
        if (queryString != "") {
            queryString = "?" + queryString.substring(0, queryString.length() - 1);
        }

        http:Response|http:ClientError res = sourceEp->get(SEARCH + queryString);
        if (res is http:ClientError) {
            r4:FHIRError fhirError = r4:createFHIRError("Error occured when calling the source system.", r4:CODE_SEVERITY_ERROR, r4:TRANSIENT_EXCEPTION);
            return fhirError;
        } else {
            json|error payload = res.getJsonPayload();
            if (payload is error) {
                r4:FHIRError fhirError = r4:createFHIRError("Unable to extract JSON payload from the source response.", r4:CODE_SEVERITY_ERROR, r4:TRANSIENT_EXCEPTION);
                return fhirError;
            } else {
                if (payload is json[]) {
                    json[] payloadArray = <json[]>payload;
                    Practitioner[] fhirResources = [];
                    foreach var p in payloadArray {
                        r4:Practitioner|error fhirResource = p.cloneWithType(r4:Practitioner);
                        if (fhirResource is error) {
                            r4:FHIRError fhirError = r4:createFHIRError("Did not get a FHIR Resource from source.", r4:CODE_SEVERITY_ERROR, r4:TRANSIENT_EXCEPTION);
                            return fhirError;
                        } else {
                            fhirResources.push(fhirResource);
                        }
                    }
                    return fhirResources;
                } else {
                    r4:FHIRError fhirError = r4:createFHIRError("Did not get a JSON[] from the source.", r4:CODE_SEVERITY_ERROR, r4:TRANSIENT_EXCEPTION);
                    return fhirError;
                }
            }
        }
    }

    isolated function create(r4:FHIRResourceEntity entity, r4:FHIRContext ctx) returns string|r4:FHIRError {

        //Implement source system connection here and persist FHIR resource.
        //Must respond with ID in order to create Location header

        r4:FHIRError fhirError = r4:createFHIRError("Not implemented", r4:CODE_SEVERITY_ERROR, r4:TRANSIENT_EXCEPTION, httpStatusCode = 415);
        return fhirError;
    }
}
