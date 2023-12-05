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
    resourceType: "ResearchElementDefinition",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/ResearchElementDefinition"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "predecessor",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-predecessor"
        }
    },
            {
        name: "date",
        active: true,
        information: {
            description: "The research element definition publication date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-date"
        }
    },
            {
        name: "context-quantity",
        active: true,
        information: {
            description: "A quantity- or range-valued use context assigned to the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-context-quantity"
        }
    },
            {
        name: "successor",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-successor"
        }
    },
            {
        name: "title",
        active: true,
        information: {
            description: "The human-friendly name of the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-title"
        }
    },
            {
        name: "description",
        active: true,
        information: {
            description: "The description of the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-description"
        }
    },
            {
        name: "version",
        active: true,
        information: {
            description: "The business version of the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-version"
        }
    },
            {
        name: "derived-from",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-derived-from"
        }
    },
            {
        name: "depends-on",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-depends-on"
        }
    },
            {
        name: "context-type-quantity",
        active: true,
        information: {
            description: "A use context type and quantity- or range-based value assigned to the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-context-type-quantity"
        }
    },
            {
        name: "context-type-value",
        active: true,
        information: {
            description: "A use context type and value assigned to the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-context-type-value"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "Computationally friendly name of the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-name"
        }
    },
            {
        name: "publisher",
        active: true,
        information: {
            description: "Name of the publisher of the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-publisher"
        }
    },
            {
        name: "jurisdiction",
        active: true,
        information: {
            description: "Intended jurisdiction for the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-jurisdiction"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "A use context assigned to the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-context"
        }
    },
            {
        name: "topic",
        active: true,
        information: {
            description: "Topics associated with the ResearchElementDefinition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-topic"
        }
    },
            {
        name: "context-type",
        active: true,
        information: {
            description: "A type of use context assigned to the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-context-type"
        }
    },
            {
        name: "composed-of",
        active: true,
        information: {
            description: "What resource is being referenced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-composed-of"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "External identifier for the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-identifier"
        }
    },
            {
        name: "effective",
        active: true,
        information: {
            description: "The time during which the research element definition is intended to be in use",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-effective"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The current status of the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-status"
        }
    },
            {
        name: "url",
        active: true,
        information: {
            description: "The uri that identifies the research element definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ResearchElementDefinition-url"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};