// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by Ballerina.
// Developers are allowed to modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig apiConfig = {
    resourceType: "PractitionerRole",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/PractitionerRole"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "date",
        active: true,
        information: {
            description: "The period during which the practitioner is authorized to perform in these role(s)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-date"
        }
    },
            {
        name: "specialty",
        active: true,
        information: {
            description: "The practitioner has this specialty at an organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-specialty"
        }
    },
            {
        name: "email",
        active: true,
        information: {
            description: "[PractitionerRole](practitionerrole.html): A value in an email contact",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-email"
        }
    },
            {
        name: "location",
        active: true,
        information: {
            description: "One of the locations at which this practitioner provides care",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-location"
        }
    },
            {
        name: "active",
        active: true,
        information: {
            description: "Whether this practitioner role record is in active use",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-active"
        }
    },
            {
        name: "phone",
        active: true,
        information: {
            description: "[PractitionerRole](practitionerrole.html): A value in a phone contact",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-phone"
        }
    },
            {
        name: "organization",
        active: true,
        information: {
            description: "The identity of the organization the practitioner represents / acts on behalf of",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-organization"
        }
    },
            {
        name: "telecom",
        active: true,
        information: {
            description: "[PractitionerRole](practitionerrole.html): The value in any kind of contact",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/individual-telecom"
        }
    },
            {
        name: "endpoint",
        active: true,
        information: {
            description: "Technical endpoints providing access to services operated for the practitioner with this role",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-endpoint"
        }
    },
            {
        name: "service",
        active: true,
        information: {
            description: "The list of healthcare services that this worker provides for this role's Organization/Location(s)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-service"
        }
    },
            {
        name: "practitioner",
        active: true,
        information: {
            description: "Practitioner that is able to provide the defined services for the organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-practitioner"
        }
    },
            {
        name: "role",
        active: true,
        information: {
            description: "The practitioner can perform this role at for the organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-role"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "A practitioner's Identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/PractitionerRole-identifier"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};