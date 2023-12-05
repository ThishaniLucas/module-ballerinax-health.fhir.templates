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
    resourceType: "MedicationRequest",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/MedicationRequest"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "subject",
        active: true,
        information: {
            description: "The identity of a patient to list orders  for",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-subject"
        }
    },
            {
        name: "code",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Return prescriptions of this medication code",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-code"
        }
    },
            {
        name: "category",
        active: true,
        information: {
            description: "Returns prescriptions with different categories",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-category"
        }
    },
            {
        name: "requester",
        active: true,
        information: {
            description: "Returns prescriptions prescribed by this prescriber",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-requester"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Return prescriptions with this external identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Returns medication request to be administered on a specific date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/medications-date"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Returns prescriptions for a specific patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "medication",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Return prescriptions for this medication reference",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/medications-medication"
        }
    },
            {
        name: "authoredon",
        active: true,
        information: {
            description: "Return prescriptions written on this date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-authoredon"
        }
    },
            {
        name: "priority",
        active: true,
        information: {
            description: "Returns prescriptions with different priorities",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-priority"
        }
    },
            {
        name: "intended-performer",
        active: true,
        information: {
            description: "Returns the intended performer of the administration of the medication request",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-intended-performer"
        }
    },
            {
        name: "intent",
        active: true,
        information: {
            description: "Returns prescriptions with different intents",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-intent"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Return prescriptions with this encounter identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/medications-encounter"
        }
    },
            {
        name: "intended-performertype",
        active: true,
        information: {
            description: "Returns requests for a specific type of performer",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-intended-performertype"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "[MedicationRequest](medicationrequest.html): Status of the prescription",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/medications-status"
        }
    },
            {
        name: "intended-dispenser",
        active: true,
        information: {
            description: "Returns prescriptions intended to be dispensed by this Organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MedicationRequest-intended-dispenser"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};