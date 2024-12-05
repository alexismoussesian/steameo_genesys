resource "genesyscloud_integration_action" "GC_-_Get_MessageId_2999360152" {
  contract_input = jsonencode({
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  name           = "GC - Get MessageId"
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  secure         = true
  category       = "Genesys Cloud Data Actions - Internal"
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/api/v2/conversations/emails/"
  }
  config_response {
    success_template = "{\"messageId\": $${messageId}}"
    translation_map = {
      messageId = "$.conversations[0].messageId"
    }
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"messageId": {
						"type": "string"
				}
		},
		"type": "object"
	})
}

resource "genesyscloud_integration_action" "GC_-_update_wrapup_code_532406871" {
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"communicationId": {
						"type": "string"
				},
				"conversationId": {
						"type": "string"
				},
				"participantId": {
						"type": "string"
				},
				"wrapupCode": {
						"type": "string"
				}
		},
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {},
		"type": "object"
	})
  category        = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_type         = "POST"
    request_url_template = "/api/v2/conversations/calls/$${input.conversationId}/participants/$${input.participantId}/communications/$${input.communicationId}/wrapup"
    request_template     = "{\n  \"code\": \"$${input.wrapupCode}\"\n}"
  }
  name   = "GC - update wrapup code"
  secure = false
  config_response {
    success_template = "$${rawResult}"
  }
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
}

resource "genesyscloud_integration_action" "GC_-_Get_LastAgentRouting_647297189" {
  category = "Genesys Cloud Data Actions - Internal"
  config_response {
    success_template = "{\n\t\"userId\": $${userId},\n \n\t\"conversationId\": $${conversationId}\n}"
    translation_map = {
      conversationId = "$.conversations[?('agent' in @.participants[*].purpose)].conversationId"
      userId         = "$.conversations[*].participants[?(@.purpose == 'agent')].userId"
    }
    translation_map_defaults = {
      conversationId = "[\"Not Found\"]"
      userId         = "[\"Not Found\"]"
    }
  }
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  secure         = false
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "{\n\t\"interval\": \"$${input.Interval}\",\n\t\"order\": \"desc\",\n\t\"orderBy\": \"conversationStart\",\n\t\"segmentFilters\":[\n\t\t{\n\t\t\t\"type\": \"or\",\n\t\t\t\"clauses\": [\n\t\t\t\t{\n\t\t\t\t\t\"type\":\"and\",\n\t\t\t\t\t\"predicates\":[\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\":\"mediaType\",\n\t\t\t\t\t\t\t\"value\":\"VOICE\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"ANI\",\n\t\t\t\t\t\t\t\"value\": \"$${input.CustomerPhoneNumber}\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"purpose\",\n\t\t\t\t\t\t\t\"value\": \"customer\"\n\t\t\t\t\t\t}\n\t\t\t\t\t]\n\t\t\t\t},\n\t\t\t\t{\n\t\t\t\t\t\"type\":\"and\",\n\t\t\t\t\t\"predicates\":[\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\":\"mediaType\",\n\t\t\t\t\t\t\t\"value\":\"VOICE\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"DNIS\",\n\t\t\t\t\t\t\t\"value\": \"$${input.CustomerPhoneNumber}\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"purpose\",\n\t\t\t\t\t\t\t\"value\": \"customer\"\n\t\t\t\t\t\t}\n\t\t\t\t\t]\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/conversations/details/query"
  }
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "Fields needed in the body of the POST to create a query.",
		"properties": {
				"CustomerPhoneNumber": {
						"description": "Phone number in E.164 format",
						"type": "string"
				},
				"Interval": {
						"description": "Specifies the date and time range of data being queried. Results will include conversations that both started on a day touched by the interval AND either started, ended, or any activity during the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss",
						"type": "string"
				}
		},
		"required": [
				"Interval",
				"CustomerPhoneNumber"
		],
		"title": "Query for last  inbound/outbound voice conversation related to a phone number.",
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"description": "String array of conversationIds",
						"items": {
								"type": "string"
						},
						"type": "array"
				},
				"userId": {
						"description": "String array of userIds",
						"items": {
								"type": "string"
						},
						"type": "array"
				}
		},
		"title": "List of last userIds / conversationIds ordered conversationStart desc",
		"type": "object"
	})
  name            = "GC - Get LastAgentRouting"
}

resource "genesyscloud_integration_action" "GC_-_Reiteration_164546742" {
  category = "Genesys Cloud Data Actions - Internal"
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "{\n  \"interval\": \"$${input.Interval}\",\n  \"order\": \"desc\",\n  \"orderBy\": \"conversationStart\",\n  \"conversationFilters\": [\n    {\n      \"type\": \"or\",\n      \"predicates\": [\n        {\n          \"type\": \"dimension\",\n          \"dimension\": \"originatingDirection\",\n          \"operator\": \"matches\",\n          \"value\": \"inbound\"\n        }\n      ]\n    },\n    {\n      \"type\": \"or\",\n      \"predicates\": [\n        {\n          \"type\": \"metric\",\n          \"metric\": \"tAnswered\",\n          \"operator\": \"notExists\"\n        }\n      ]\n    }\n  ],\n  \"segmentFilters\": [\n    {\n      \"type\": \"or\",\n      \"clauses\": [\n        {\n          \"type\": \"and\",\n          \"predicates\": [\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"dnis\",\n              \"value\": \"$${input.CalledPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"ani\",\n              \"value\": \"$${input.CustomerPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"purpose\",\n              \"value\": \"customer\"\n            }\n          ]\n        },\n        {\n          \"type\": \"and\",\n          \"predicates\": [\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"dnis\",\n              \"value\": \"$${input.CalledPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"ani\",\n              \"value\": \"$${input.CustomerPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"purpose\",\n              \"value\": \"external\"\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/conversations/details/query"
  }
  contract_input = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "Fields needed in the body of the POST to create a query.",
		"properties": {
				"CalledPhoneNumber": {
						"type": "string"
				},
				"CustomerPhoneNumber": {
						"description": "Phone number in E.164 format",
						"type": "string"
				},
				"Interval": {
						"description": "Specifies the date and time range of data being queried. Results will include conversations that both started on a day touched by the interval AND either started, ended, or any activity during the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss",
						"type": "string"
				}
		},
		"required": [
				"Interval",
				"CustomerPhoneNumber"
		],
		"title": "Query for last  inbound/outbound voice conversation related to a phone number.",
		"type": "object"
	})
  name           = "GC - Reiteration"
  secure         = true
  config_response {
    success_template = "{\n\t\"totalHits\": $${totalHits}\n}"
    translation_map = {
      totalHits = "$.totalHits"
    }
    translation_map_defaults = {
      totalHits = "0"
    }
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"totalHits": {
						"type": "integer"
				}
		},
		"title": "total numbers of calls",
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
}

resource "genesyscloud_integration_action" "GC_-_Get_Available_Users_2005021615" {
  category       = "Genesys Cloud Data Actions - Internal"
  contract_input = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "The number of available users in a queue.",
		"properties": {
				"QUEUE_ID": {
						"description": "The queue ID.",
						"type": "string"
				}
		},
		"required": [
				"QUEUE_ID"
		],
		"type": "object"
	})
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "{\n \"filter\": {\n  \"type\": \"or\",\n  \"predicates\": [\n   {\n    \"type\": \"dimension\",\n    \"dimension\": \"queueId\",\n    \"operator\": \"matches\",\n    \"value\": \"$${input.QUEUE_ID}\"\n   }\n  ]\n },\n \"metrics\": [\n  \"oActiveUsers\",\n  \"oInteracting\",\n  \"oMemberUsers\",\n  \"oOffQueueUsers\",\n  \"oOnQueueUsers\",\n  \"oUserPresences\",\n  \"oUserRoutingStatuses\",\n  \"oWaiting\"\n ]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/queues/observations/query"
  }
  config_response {
    success_template = "{\"available_users\": $${successTemplateUtils.firstFromArray(\"$${available_users}\", \"0\")}, \"loggedoff_users\": $${successTemplateUtils.firstFromArray(\"$${loggedoff_users}\", \"0\")}, \"members\": $${successTemplateUtils.firstFromArray(\"$${members}\", \"0\")}}"
    translation_map = {
      available_users = "$.results[*].data[?(@.metric==\"oOnQueueUsers\" && @.qualifier==\"IDLE\")].stats.count"
      loggedoff_users = "$.results[*].data[?(@.metric==\"oOffQueueUsers\" && @.qualifier==\"ccf3c10a-aa2c-4845-8e8d-f59fa48c58e5\")].stats.count"
      members         = "$.results[*].data[?(@.metric==\"oMemberUsers\")].stats.count"
    }
  }
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"available_users": {
						"type": "integer"
				},
				"loggedoff_users": {
						"type": "integer"
				},
				"members": {
						"type": "integer"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC - Get Available Users"
  secure          = false
}

resource "genesyscloud_integration_action" "LBP_RouterInteractionVoix" {
  config_response {
    success_template = "$${rawResult}"
  }
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"dateDebutInteraction": {
						"type": "string"
				},
				"idCompetenceCourant": {
						"type": "string"
				},
				"idConversation": {
						"type": "string"
				},
				"idQueueCourant": {
						"type": "string"
				},
				"libelleCompetencesCourant": {
						"type": "string"
				},
				"libelleMotif": {
						"type": "string"
				},
				"libelleQueueCourant": {
						"type": "string"
				},
				"numeroTelephoneAppelant": {
						"type": "string"
				},
				"numeroTelephoneAppele": {
						"type": "string"
				},
				"profilDistribution": {
						"type": "string"
				},
				"sensInteraction": {
						"type": "string"
				},
				"topArchivageProbant": {
						"type": "boolean"
				},
				"topAuthentification": {
						"type": "boolean"
				},
				"topQualityManager": {
						"type": "boolean"
				},
				"topTransfert": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {},
		"type": "object"
	})
  name            = "LBP_RouterInteractionVoix"
  secure          = false
  category        = "Web Services Data Actions"
  config_request {
    request_url_template = "/v1/interaction/voix/routage"
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
  }
  integration_id = "${genesyscloud_integration.LBP_API_securisee__header_standard_authorization_.id}"
}

resource "genesyscloud_integration_action" "LBP_-_ModifierMotDePasse" {
  config_request {
    request_type         = "POST"
    request_url_template = "/api/v1/authentification-client/primo"
    request_template     = "$${input.rawRequest}"
  }
  contract_input = jsonencode({
		"additionalProperties": true,
		"properties": {
				"algoChiffrement": {
						"description": "Algorithme de chiffrement",
						"maxLength": 24,
						"type": "string"
				},
				"conversationId": {
						"description": "Identifiant unique de l’interaction Genesys",
						"maxLength": 36,
						"type": "string"
				},
				"idBEL": {
						"description": "Identifiant BEL (Banque En Ligne) du client",
						"maxLength": 10,
						"type": "string"
				},
				"keyAlias": {
						"description": "Identifiant de la clé de chiffrement utilisée pour le chiffrement",
						"maxLength": 32,
						"type": "string"
				},
				"mdpAncienEtNouveau": {
						"description": "Mot de passe chiffré avec une clef propre au partenaire",
						"maxLength": 128,
						"type": "string"
				},
				"vecteurInitialisation": {
						"description": "Vecteur d'initialisation au format d’un UUID",
						"maxLength": 36,
						"type": "string"
				}
		},
		"required": [
				"idBEL",
				"mdpAncienEtNouveau",
				"vecteurInitialisation",
				"keyAlias",
				"algoChiffrement",
				"conversationId"
		],
		"type": "object"
	})
  integration_id = "${genesyscloud_integration.LBP_API_securisee__header_standard_authorization_.id}"
  name           = "LBP - ModifierMotDePasse"
  secure         = true
  category       = "Web Services Data Actions"
  config_response {
    success_template = "$${rawResult}"
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"topAuthentification": {
						"description": "Résultat OK (true) ou KO (false) du processus de changement de mot de passe du client Primo Accédant",
						"type": "boolean"
				}
		},
		"type": "object"
	})
}

resource "genesyscloud_integration_action" "LBP_-_AuthentifierClient" {
  category       = "Web Services Data Actions"
  integration_id = "${genesyscloud_integration.LBP_API_securisee__header_standard_authorization_.id}"
  name           = "LBP - AuthentifierClient"
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "POST"
    request_url_template = "/api/v1/authentification-client"
  }
  config_response {
    success_template = "$${rawResult}"
  }
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"algoChiffrement": {
						"description": "Algorithme de chiffrement",
						"maxLength": 24,
						"type": "string"
				},
				"conversationId": {
						"description": "Identifiant unique de l’interaction Genesys",
						"maxLength": 36,
						"type": "string"
				},
				"dateDebutInteraction": {
						"description": "Date de début de l’interaction",
						"type": "string"
				},
				"idBEL": {
						"description": "Identifiant BEL (Banque En Ligne) du client",
						"maxLength": 10,
						"type": "string"
				},
				"keyAlias": {
						"description": "Identifiant de la clé de chiffrement utilisée pour le chiffrement",
						"maxLength": 32,
						"type": "string"
				},
				"motDePasse": {
						"description": "Mot de passe chiffré avec une clef propre au partenaire",
						"maxLength": 128,
						"type": "string"
				},
				"numeroTelephoneAppelant": {
						"description": "Numéro de téléphone de l’appelant",
						"maxLength": 32,
						"type": "string"
				},
				"numeroTelephoneAppele": {
						"description": "Numéro de téléphone appelé",
						"maxLength": 32,
						"type": "string"
				},
				"vecteurInitialisation": {
						"description": "Vecteur d'initialisation au format d’un UUID",
						"maxLength": 36,
						"type": "string"
				}
		},
		"required": [
				"idBEL",
				"motDePasse",
				"vecteurInitialisation",
				"keyAlias",
				"algoChiffrement",
				"dateDebutInteraction"
		],
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"aliasId": {
						"type": "string"
				},
				"topAuthentification": {
						"type": "boolean"
				},
				"topPrimoAccedant": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  secure          = true
}

resource "genesyscloud_integration_action" "GC_-_Reiteration_164546742_1182269587" {
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  secure          = false
  category        = "Genesys Cloud Data Actions - Internal"
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"totalHits": {
						"type": "integer"
				}
		},
		"title": "total numbers of calls",
		"type": "object"
	})
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "Fields needed in the body of the POST to create a query.",
		"properties": {
				"CalledPhoneNumber": {
						"type": "string"
				},
				"CustomerPhoneNumber": {
						"description": "Phone number in E.164 format",
						"type": "string"
				},
				"Interval": {
						"description": "Specifies the date and time range of data being queried. Results will include conversations that both started on a day touched by the interval AND either started, ended, or any activity during the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss",
						"type": "string"
				}
		},
		"required": [
				"Interval",
				"CustomerPhoneNumber"
		],
		"title": "Query for last  inbound/outbound voice conversation related to a phone number.",
		"type": "object"
	})
  name            = "GC - Reiteration"
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "{\n  \"interval\": \"$${input.Interval}\",\n  \"order\": \"desc\",\n  \"orderBy\": \"conversationStart\",\n  \"conversationFilters\": [\n    {\n      \"type\": \"or\",\n      \"predicates\": [\n        {\n          \"type\": \"dimension\",\n          \"dimension\": \"originatingDirection\",\n          \"operator\": \"matches\",\n          \"value\": \"inbound\"\n        }\n      ]\n    },\n    {\n      \"type\": \"or\",\n      \"predicates\": [\n        {\n          \"type\": \"metric\",\n          \"metric\": \"tAnswered\",\n          \"operator\": \"notExists\"\n        }\n      ]\n    }\n  ],\n  \"segmentFilters\": [\n    {\n      \"type\": \"or\",\n      \"clauses\": [\n        {\n          \"type\": \"and\",\n          \"predicates\": [\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"dnis\",\n              \"value\": \"$${input.CalledPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"ani\",\n              \"value\": \"$${input.CustomerPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"purpose\",\n              \"value\": \"customer\"\n            }\n          ]\n        },\n        {\n          \"type\": \"and\",\n          \"predicates\": [\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"dnis\",\n              \"value\": \"$${input.CalledPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"ani\",\n              \"value\": \"$${input.CustomerPhoneNumber}\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"purpose\",\n              \"value\": \"external\"\n            }\n          ]\n        }\n      ]\n    }\n  ]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/conversations/details/query"
  }
  config_response {
    success_template = "{\n\t\"totalHits\": $${totalHits}\n}"
    translation_map = {
      totalHits = "$.totalHits"
    }
    translation_map_defaults = {
      totalHits = "0"
    }
  }
}

resource "genesyscloud_integration_action" "GC___Get_all_emails_from_aliasId_2645201753" {
  config_request {
    request_template     = "{\n  \"interval\": \"$${input.INTERVAL}\",\n  \"order\": \"desc\",\n  \"orderBy\": \"conversationStart\",\n  \"paging\": {\n    \"pageNumber\": 1,\n    \"pageSize\": 50\n  },\n  \"segmentFilters\": [\n    {\n      \"clauses\": [\n        {\n          \"predicates\": [\n            {\n            \"dimension\": \"mediaType\",\n            \"value\": \"email\"\n            },\n            {\n              \"dimension\": \"addressFrom\",\n              \"value\": \"$${input.FROM}\"\n            },\n            {\n              \"dimension\": \"purpose\",\n              \"operator\": \"matches\",\n              \"value\": \"acd\"\n            },\n            {\n              \"dimension\": \"segmentEnd\",\n              \"operator\": \"notExists\"\n            },\n            {\n              \"dimension\": \"segmentType\",\n              \"operator\": \"matches\",\n              \"value\": \"interact\"\n            },\n            {\n            \"dimension\": \"userId\",\n            \"operator\": \"notExists\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"queueId\",\n              \"value\": \"$${input.QUEUE_ID}\"\n            }\n          ],\n          \"type\": \"and\"\n        }\n      ],\n      \"type\": \"or\"\n    }\n  ]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/conversations/details/query"
  }
  config_response {
    translation_map_defaults = {
      conversationId = "[\"Not Found\"]"
      participantId  = "[\"Not Found\"]"
    }
    success_template = "{\"participantId\": $${participantId}, \n \"conversationId\": $${conversationId}} \n }"
    translation_map = {
      conversationId = "$.conversations[?('acd' in @.participants[*].purpose)].conversationId"
      participantId  = "$.conversations[?('acd' in @.participants[*].purpose)].participants[0].participantId"
    }
  }
  category        = "Genesys Cloud Data Actions - Internal"
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A Participant ID-based request.",
		"properties": {
				"FROM": {
						"description": "the address from",
						"type": "string"
				},
				"INTERVAL": {
						"description": "The interval in format 2024-10-01T00:00:00.000Z/2024-10-30T22:00:00.000Z",
						"type": "string"
				},
				"QUEUE_ID": {
						"type": "string"
				}
		},
		"required": [
				"FROM"
		],
		"type": "object"
	})
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"items": {
								"title": "Item 1",
								"type": "string"
						},
						"type": "array"
				},
				"participantId": {
						"items": {
								"title": "Item 1",
								"type": "string"
						},
						"type": "array"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC – Get all emails from aliasId"
  secure          = true
}

resource "genesyscloud_integration_action" "GC_-_Disconnect_Interaction" {
  secure = false
  config_request {
    request_url_template = "/api/v2/conversations/$input.conversationId/disconnect"
    request_template     = "$${input.rawRequest}"
    request_type         = "POST"
  }
  contract_input = jsonencode({
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name           = "GC - Disconnect Interaction"
  category       = "Genesys Cloud Data Actions - Internal"
  config_response {
    success_template = "$${rawResult}"
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {},
		"type": "object"
	})
}

resource "genesyscloud_integration_action" "GC_-_Get_LastAgentRouting_647297189_434821155" {
  category = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_url_template = "/api/v2/analytics/conversations/details/query"
    headers = {
      Content-Type = "application/json"
    }
    request_template = "{\n\t\"interval\": \"$${input.Interval}\",\n\t\"order\": \"desc\",\n\t\"orderBy\": \"conversationStart\",\n\t\"segmentFilters\":[\n\t\t{\n\t\t\t\"type\": \"or\",\n\t\t\t\"clauses\": [\n\t\t\t\t{\n\t\t\t\t\t\"type\":\"and\",\n\t\t\t\t\t\"predicates\":[\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\":\"mediaType\",\n\t\t\t\t\t\t\t\"value\":\"VOICE\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"ANI\",\n\t\t\t\t\t\t\t\"value\": \"$${input.CustomerPhoneNumber}\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"purpose\",\n\t\t\t\t\t\t\t\"value\": \"customer\"\n\t\t\t\t\t\t}\n\t\t\t\t\t]\n\t\t\t\t},\n\t\t\t\t{\n\t\t\t\t\t\"type\":\"and\",\n\t\t\t\t\t\"predicates\":[\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\":\"mediaType\",\n\t\t\t\t\t\t\t\"value\":\"VOICE\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"DNIS\",\n\t\t\t\t\t\t\t\"value\": \"$${input.CustomerPhoneNumber}\"\n\t\t\t\t\t\t},\n\t\t\t\t\t\t{\n\t\t\t\t\t\t\t\"dimension\": \"purpose\",\n\t\t\t\t\t\t\t\"value\": \"customer\"\n\t\t\t\t\t\t}\n\t\t\t\t\t]\n\t\t\t\t}\n\t\t\t]\n\t\t}\n\t]\n}"
    request_type     = "POST"
  }
  config_response {
    success_template = "{\n\t\"userId\": $${userId},\n \n\t\"conversationId\": $${conversationId}\n}"
    translation_map = {
      conversationId = "$.conversations[?('agent' in @.participants[*].purpose)].conversationId"
      userId         = "$.conversations[*].participants[?(@.purpose == 'agent')].userId"
    }
    translation_map_defaults = {
      conversationId = "[\"Not Found\"]"
      userId         = "[\"Not Found\"]"
    }
  }
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "Fields needed in the body of the POST to create a query.",
		"properties": {
				"CustomerPhoneNumber": {
						"description": "Phone number in E.164 format",
						"type": "string"
				},
				"Interval": {
						"description": "Specifies the date and time range of data being queried. Results will include conversations that both started on a day touched by the interval AND either started, ended, or any activity during the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss",
						"type": "string"
				}
		},
		"required": [
				"Interval",
				"CustomerPhoneNumber"
		],
		"title": "Query for last  inbound/outbound voice conversation related to a phone number.",
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"description": "String array of conversationIds",
						"items": {
								"type": "string"
						},
						"type": "array"
				},
				"userId": {
						"description": "String array of userIds",
						"items": {
								"type": "string"
						},
						"type": "array"
				}
		},
		"title": "List of last userIds / conversationIds ordered conversationStart desc",
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC - Get LastAgentRouting"
  secure          = true
}

resource "genesyscloud_integration_action" "GC_-_Get_User_Info_from_userId" {
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  category       = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_url_template = "/api/v2/scim/users?$${input.userId}"
    headers = {
      content-type = "application/json"
    }
    request_template = "$${input.rawRequest}"
    request_type     = "GET"
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"department": {
						"type": "string"
				},
				"displayName": {
						"type": "string"
				},
				"division": {
						"type": "string"
				},
				"employeeNumber": {
						"type": "string"
				},
				"state": {
						"type": "boolean"
				},
				"title": {
						"type": "string"
				},
				"userEmail": {
						"type": "string"
				}
		},
		"type": "object"
	})
  config_response {
    success_template = "{\"userEmail\": $${successTemplateUtils.firstFromArray($${userEmail}, \"$esc.quote $esc.quote\")}\n,  \"title\": $${successTemplateUtils.firstFromArray($${title}, \"$esc.quote $esc.quote\")}\n, \"department\": $${successTemplateUtils.firstFromArray($${department}, \"$esc.quote $esc.quote\")}\n, \"employeeNumber\": $${successTemplateUtils.firstFromArray($${employeeNumber}, \"$esc.quote $esc.quote\")}\n, \"displayName\": $${successTemplateUtils.firstFromArray($${displayName}, \"$esc.quote $esc.quote\")}\n, \"division\": $${successTemplateUtils.firstFromArray($${division}, \"$esc.quote $esc.quote\")}\n, \"state\": $${successTemplateUtils.firstFromArray($${state}, \"false\")}\n}"
    translation_map = {
      department     = "$.Resources[?(@.totalResults != 0)]..department"
      displayName    = "$.Resources[?(@.totalResults != 0)].displayName"
      division       = "$.Resources[?(@.totalResults != 0)]..division"
      employeeNumber = "$.Resources[?(@.totalResults != 0)]..employeeNumber"
      state          = "$.Resources[?(@.totalResults != 0)].active"
      title          = "$.Resources[?(@.totalResults != 0)].title"
      userEmail      = "$.Resources[?(@.totalResults != 0)].userName"
    }
    translation_map_defaults = {
      state = "false"
    }
  }
  contract_input = jsonencode({
		"additionalProperties": true,
		"properties": {
				"userId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  name           = "GC - Get User Info from userId"
  secure         = false
}

resource "genesyscloud_integration_action" "GC___Assign_conversation_to_user_785820410" {
  category = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_template     = "{\n  \"id\": \"$${input.userId}\"\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/conversations/$${input.conversationId}/assign"
  }
  config_response {
    success_template = "$${rawResult}"
  }
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A Participant ID-based request.",
		"properties": {
				"conversationId": {
						"description": "the address from",
						"type": "string"
				},
				"userId": {
						"description": "The interval in format 2024-09-01T00:00:00.000Z/2024-09-30T22:00:00.000Z",
						"type": "string"
				}
		},
		"required": [
				"conversationId"
		],
		"type": "object"
	})
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"success": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC – Assign conversation to user"
  secure          = true
}

resource "genesyscloud_integration_action" "GC_-_Get_User_Info_2834611629" {
  secure = false
  config_request {
    request_type         = "GET"
    request_url_template = "/api/v2/scim/users?filter=employeeNumber+eq+$${input.employeeNumber}"
    headers = {
      content-type = "application/json"
    }
    request_template = "$${input.rawRequest}"
  }
  config_response {
    translation_map_defaults = {
      state = "false"
    }
    success_template = "{\"userEmail\": $${successTemplateUtils.firstFromArray($${userEmail}, \"$esc.quote $esc.quote\")}\n,  \"title\": $${successTemplateUtils.firstFromArray($${title}, \"$esc.quote $esc.quote\")}\n, \"department\": $${successTemplateUtils.firstFromArray($${department}, \"$esc.quote $esc.quote\")}\n, \"userId\": $${successTemplateUtils.firstFromArray($${userId}, \"$esc.quote $esc.quote\")}\n, \"displayName\": $${successTemplateUtils.firstFromArray($${displayName}, \"$esc.quote $esc.quote\")}\n, \"division\": $${successTemplateUtils.firstFromArray($${division}, \"$esc.quote $esc.quote\")}\n, \"state\": $${successTemplateUtils.firstFromArray($${state}, \"false\")}\n}"
    translation_map = {
      department  = "$.Resources[?(@.totalResults != 0)]..department"
      displayName = "$.Resources[?(@.totalResults != 0)].displayName"
      division    = "$.Resources[?(@.totalResults != 0)]..division"
      state       = "$.Resources[?(@.totalResults != 0)].active"
      title       = "$.Resources[?(@.totalResults != 0)].title"
      userEmail   = "$.Resources[?(@.totalResults != 0)].userName"
      userId      = "$.Resources[?(@.totalResults != 0)].id"
    }
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"department": {
						"type": "string"
				},
				"displayName": {
						"type": "string"
				},
				"division": {
						"type": "string"
				},
				"state": {
						"type": "boolean"
				},
				"title": {
						"type": "string"
				},
				"userEmail": {
						"type": "string"
				},
				"userId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC - Get User Info"
  category        = "Genesys Cloud Data Actions - Internal"
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"employeeNumber": {
						"type": "string"
				}
		},
		"type": "object"
	})
}

resource "genesyscloud_integration_action" "GC___Get_all_emails_from_aliasId_2645201753_4017822240" {
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A Participant ID-based request.",
		"properties": {
				"FROM": {
						"description": "the address from",
						"type": "string"
				},
				"INTERVAL": {
						"description": "The interval in format 2024-10-01T00:00:00.000Z/2024-10-30T22:00:00.000Z",
						"type": "string"
				},
				"QUEUE_ID": {
						"type": "string"
				}
		},
		"required": [
				"FROM"
		],
		"type": "object"
	})
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"items": {
								"title": "Item 1",
								"type": "string"
						},
						"type": "array"
				},
				"participantId": {
						"items": {
								"title": "Item 1",
								"type": "string"
						},
						"type": "array"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  category        = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_template     = "{\n  \"interval\": \"$${input.INTERVAL}\",\n  \"order\": \"desc\",\n  \"orderBy\": \"conversationStart\",\n  \"paging\": {\n    \"pageNumber\": 1,\n    \"pageSize\": 50\n  },\n  \"segmentFilters\": [\n    {\n      \"clauses\": [\n        {\n          \"predicates\": [\n            {\n            \"dimension\": \"mediaType\",\n            \"value\": \"email\"\n            },\n            {\n              \"dimension\": \"addressFrom\",\n              \"value\": \"$${input.FROM}\"\n            },\n            {\n              \"dimension\": \"purpose\",\n              \"operator\": \"matches\",\n              \"value\": \"acd\"\n            },\n            {\n              \"dimension\": \"segmentEnd\",\n              \"operator\": \"notExists\"\n            },\n            {\n              \"dimension\": \"segmentType\",\n              \"operator\": \"matches\",\n              \"value\": \"interact\"\n            },\n            {\n            \"dimension\": \"userId\",\n            \"operator\": \"notExists\"\n            },\n            {\n              \"type\": \"dimension\",\n              \"dimension\": \"queueId\",\n              \"value\": \"$${input.QUEUE_ID}\"\n            }\n          ],\n          \"type\": \"and\"\n        }\n      ],\n      \"type\": \"or\"\n    }\n  ]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/conversations/details/query"
  }
  config_response {
    success_template = "{\"participantId\": $${participantId}, \n \"conversationId\": $${conversationId}} \n }"
    translation_map = {
      conversationId = "$.conversations[?('acd' in @.participants[*].purpose)].conversationId"
      participantId  = "$.conversations[?('acd' in @.participants[*].purpose)].participants[0].participantId"
    }
    translation_map_defaults = {
      conversationId = "[\"Not Found\"]"
      participantId  = "[\"Not Found\"]"
    }
  }
  name   = "GC – Get all emails from aliasId"
  secure = false
}

resource "genesyscloud_integration_action" "GC_-_Get_MessageId_2999360152_601773101" {
  config_response {
    success_template = "{\"messageId\": $${messageId}}"
    translation_map = {
      messageId = "$.conversations[0].messageId"
    }
  }
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name           = "GC - Get MessageId"
  secure         = false
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/api/v2/conversations/emails/"
  }
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"conversationId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"messageId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  category        = "Genesys Cloud Data Actions - Internal"
}

resource "genesyscloud_integration_action" "LBP_RouterInteractionVoix__bouchon_" {
  name     = "LBP_RouterInteractionVoix (bouchon)"
  category = "STEAMEO BOUCHON"
  config_request {
    request_type         = "PUT"
    request_url_template = "https://steameo.proxy.beeceptor.com/my/api/v1/interaction/voix/routage"
    headers = {
      Content-Type = "application/json"
    }
    request_template = "$${input.rawRequest}"
  }
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"dateDebutInteraction": {
						"type": "string"
				},
				"idCompetenceCourant": {
						"type": "string"
				},
				"idConversation": {
						"type": "string"
				},
				"idQueueCourant": {
						"type": "string"
				},
				"libelleCompetencesCourant": {
						"type": "string"
				},
				"libelleMotif": {
						"type": "string"
				},
				"libelleQueueCourant": {
						"type": "string"
				},
				"numeroTelephoneAppelant": {
						"type": "string"
				},
				"numeroTelephoneAppele": {
						"type": "string"
				},
				"profilDistribution": {
						"type": "string"
				},
				"sensInteraction": {
						"type": "string"
				},
				"topArchivageProbant": {
						"type": "boolean"
				},
				"topAuthentification": {
						"type": "boolean"
				},
				"topQualityManager": {
						"type": "boolean"
				},
				"topTransfert": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.STEAMEO_BOUCHON.id}"
  secure          = false
  config_response {
    success_template = "$${rawResult}"
  }
}

resource "genesyscloud_integration_action" "GC_-_Get_User_Presence_3322095254" {
  category = "Genesys Cloud Data Actions - Internal"
  config_response {
    success_template = "{\n   \"presence\": $${presence}\n}"
    translation_map = {
      presence = "$.presenceDefinition.systemPresence"
    }
  }
  secure = true
  name   = "GC - Get User Presence"
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/api/v2/users/$${input.USER_ID}/presences/PURECLOUD"
    headers = {
      Content-Type = "application/x-www-form-urlencoded"
      UserAgent    = "PureCloudIntegrations/1.0"
    }
  }
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A user ID-based request.",
		"properties": {
				"USER_ID": {
						"description": "The user ID.",
						"type": "string"
				}
		},
		"required": [
				"USER_ID"
		],
		"title": "UserIdRequest",
		"type": "object"
	})
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "Returns a user’s presence.",
		"properties": {
				"presence": {
						"description": "The user’s presence, which indicates whether the user can be reached.",
						"type": "string"
				}
		},
		"title": "Get User Presence Response",
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
}

resource "genesyscloud_integration_action" "LBP_-_BOUCHON_-_AuthentifierClient" {
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "POST"
    request_url_template = "https://steameo.proxy.beeceptor.com/v1/authentification-client"
  }
  integration_id = "${genesyscloud_integration.STEAMEO_BOUCHON.id}"
  name           = "LBP - BOUCHON - AuthentifierClient"
  category       = "STEAMEO BOUCHON"
  config_response {
    success_template = "$${rawResult}"
  }
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"algoChiffrement": {
						"description": "Algorithme de chiffrement",
						"maxLength": 24,
						"type": "string"
				},
				"conversationId": {
						"description": "Identifiant unique de l’interaction Genesys",
						"maxLength": 36,
						"type": "string"
				},
				"dateDebutInteraction": {
						"description": "Date de début de l’interaction",
						"type": "string"
				},
				"idBEL": {
						"description": "Identifiant BEL (Banque En Ligne) du client",
						"maxLength": 10,
						"type": "string"
				},
				"keyAlias": {
						"description": "Identifiant de la clé de chiffrement utilisée pour le chiffrement",
						"maxLength": 32,
						"type": "string"
				},
				"motDePasse": {
						"description": "Mot de passe chiffré avec une clef propre au partenaire",
						"maxLength": 128,
						"type": "string"
				},
				"numeroTelephoneAppelant": {
						"description": "Numéro de téléphone de l’appelant",
						"maxLength": 32,
						"type": "string"
				},
				"numeroTelephoneAppele": {
						"description": "Numéro de téléphone appelé",
						"maxLength": 32,
						"type": "string"
				},
				"vecteurInitialisation": {
						"description": "Vecteur d'initialisation au format d’un UUID",
						"maxLength": 36,
						"type": "string"
				}
		},
		"required": [
				"idBEL",
				"motDePasse",
				"vecteurInitialisation",
				"keyAlias",
				"algoChiffrement",
				"dateDebutInteraction"
		],
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"aliasId": {
						"type": "string"
				},
				"topAuthentification": {
						"type": "boolean"
				},
				"topPrimoAccedant": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  secure          = false
}

resource "genesyscloud_integration_action" "GC_-_Update_attributes_758851900" {
  category = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_template     = "{\n  \"attributes\": {\n    \"TEC_WORKFLOW_DebranchementCRM\": \"false\"\n  }\n}"
    request_type         = "PATCH"
    request_url_template = "/api/v2/conversations/emails/$${input.conversationId}/participants/$${input.participantd}/attributes"
  }
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name           = "GC - Update attributes"
  config_response {
    success_template = "$${rawResult}"
  }
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A Participant ID-based request.",
		"properties": {
				"conversationId": {
						"description": "the address from",
						"type": "string"
				},
				"participantd": {
						"description": "The interval in format 2024-09-01T00:00:00.000Z/2024-09-30T22:00:00.000Z",
						"type": "string"
				}
		},
		"required": [
				"conversationId"
		],
		"type": "object"
	})
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"success": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  secure          = true
}

resource "genesyscloud_integration_action" "GC_-_Get_Available_Users_2005021615_1706585867" {
  config_response {
    translation_map = {
      available_users = "$.results[*].data[?(@.metric==\"oOnQueueUsers\" && @.qualifier==\"IDLE\")].stats.count"
      loggedoff_users = "$.results[*].data[?(@.metric==\"oOffQueueUsers\" && @.qualifier==\"ccf3c10a-aa2c-4845-8e8d-f59fa48c58e5\")].stats.count"
      members         = "$.results[*].data[?(@.metric==\"oMemberUsers\")].stats.count"
    }
    success_template = "{\"available_users\": $${successTemplateUtils.firstFromArray(\"$${available_users}\", \"0\")}, \"loggedoff_users\": $${successTemplateUtils.firstFromArray(\"$${loggedoff_users}\", \"0\")}, \"members\": $${successTemplateUtils.firstFromArray(\"$${members}\", \"0\")}}"
  }
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"available_users": {
						"type": "integer"
				},
				"loggedoff_users": {
						"type": "integer"
				},
				"members": {
						"type": "integer"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC - Get Available Users"
  category        = "Genesys Cloud Data Actions - Internal"
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "{\n \"filter\": {\n  \"type\": \"or\",\n  \"predicates\": [\n   {\n    \"type\": \"dimension\",\n    \"dimension\": \"queueId\",\n    \"operator\": \"matches\",\n    \"value\": \"$${input.QUEUE_ID}\"\n   }\n  ]\n },\n \"metrics\": [\n  \"oActiveUsers\",\n  \"oInteracting\",\n  \"oMemberUsers\",\n  \"oOffQueueUsers\",\n  \"oOnQueueUsers\",\n  \"oUserPresences\",\n  \"oUserRoutingStatuses\",\n  \"oWaiting\"\n ]\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/analytics/queues/observations/query"
  }
  contract_input = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "The number of available users in a queue.",
		"properties": {
				"QUEUE_ID": {
						"description": "The queue ID.",
						"type": "string"
				}
		},
		"required": [
				"QUEUE_ID"
		],
		"type": "object"
	})
  secure         = true
}

resource "genesyscloud_integration_action" "GC_-_update_wrapup_code_532406871_3513283124" {
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {},
		"type": "object"
	})
  name            = "GC - update wrapup code"
  secure          = true
  category        = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_template     = "{\n  \"code\": \"$${input.wrapupCode}\"\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/conversations/calls/$${input.conversationId}/participants/$${input.participantId}/communications/$${input.communicationId}/wrapup"
  }
  contract_input = jsonencode({
		"additionalProperties": true,
		"properties": {
				"communicationId": {
						"type": "string"
				},
				"conversationId": {
						"type": "string"
				},
				"participantId": {
						"type": "string"
				},
				"wrapupCode": {
						"type": "string"
				}
		},
		"type": "object"
	})
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  config_response {
    success_template = "$${rawResult}"
  }
}

resource "genesyscloud_integration_action" "GC_-_Update_attributes_758851900_2766429774" {
  config_request {
    request_template     = "{\n  \"attributes\": {\n    \"TEC_WORKFLOW_DebranchementCRM\": \"false\"\n  }\n}"
    request_type         = "PATCH"
    request_url_template = "/api/v2/conversations/emails/$${input.conversationId}/participants/$${input.participantd}/attributes"
  }
  contract_input = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A Participant ID-based request.",
		"properties": {
				"conversationId": {
						"description": "the address from",
						"type": "string"
				},
				"participantd": {
						"description": "The interval in format 2024-09-01T00:00:00.000Z/2024-09-30T22:00:00.000Z",
						"type": "string"
				}
		},
		"required": [
				"conversationId"
		],
		"type": "object"
	})
  secure         = false
  category       = "Genesys Cloud Data Actions - Internal"
  config_response {
    success_template = "$${rawResult}"
  }
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"success": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC - Update attributes"
}

resource "genesyscloud_integration_action" "GC_-_Get_User_Info_2834611629_3793563966" {
  contract_input  = jsonencode({
		"additionalProperties": true,
		"properties": {
				"employeeNumber": {
						"type": "string"
				}
		},
		"type": "object"
	})
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {
				"department": {
						"type": "string"
				},
				"displayName": {
						"type": "string"
				},
				"division": {
						"type": "string"
				},
				"state": {
						"type": "boolean"
				},
				"title": {
						"type": "string"
				},
				"userEmail": {
						"type": "string"
				},
				"userId": {
						"type": "string"
				}
		},
		"type": "object"
	})
  secure          = true
  config_request {
    headers = {
      content-type = "application/json"
    }
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/api/v2/scim/users?filter=employeeNumber+eq+$${input.employeeNumber}"
  }
  config_response {
    success_template = "{\"userEmail\": $${successTemplateUtils.firstFromArray($${userEmail}, \"$esc.quote $esc.quote\")}\n,  \"title\": $${successTemplateUtils.firstFromArray($${title}, \"$esc.quote $esc.quote\")}\n, \"department\": $${successTemplateUtils.firstFromArray($${department}, \"$esc.quote $esc.quote\")}\n, \"userId\": $${successTemplateUtils.firstFromArray($${userId}, \"$esc.quote $esc.quote\")}\n, \"displayName\": $${successTemplateUtils.firstFromArray($${displayName}, \"$esc.quote $esc.quote\")}\n, \"division\": $${successTemplateUtils.firstFromArray($${division}, \"$esc.quote $esc.quote\")}\n, \"state\": $${successTemplateUtils.firstFromArray($${state}, \"false\")}\n}"
    translation_map = {
      department  = "$.Resources[?(@.totalResults != 0)]..department"
      displayName = "$.Resources[?(@.totalResults != 0)].displayName"
      division    = "$.Resources[?(@.totalResults != 0)]..division"
      state       = "$.Resources[?(@.totalResults != 0)].active"
      title       = "$.Resources[?(@.totalResults != 0)].title"
      userEmail   = "$.Resources[?(@.totalResults != 0)].userName"
      userId      = "$.Resources[?(@.totalResults != 0)].id"
    }
    translation_map_defaults = {
      state = "false"
    }
  }
  integration_id = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name           = "GC - Get User Info"
  category       = "Genesys Cloud Data Actions - Internal"
}

resource "genesyscloud_integration_action" "GC___Assign_conversation_to_user_785820410_1308526335" {
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"properties": {
				"success": {
						"type": "boolean"
				}
		},
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC – Assign conversation to user"
  category        = "Genesys Cloud Data Actions - Internal"
  config_request {
    request_template     = "{\n  \"id\": \"$${input.userId}\"\n}"
    request_type         = "POST"
    request_url_template = "/api/v2/conversations/$${input.conversationId}/assign"
  }
  config_response {
    success_template = "$${rawResult}"
  }
  contract_input = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A Participant ID-based request.",
		"properties": {
				"conversationId": {
						"description": "the address from",
						"type": "string"
				},
				"userId": {
						"description": "The interval in format 2024-09-01T00:00:00.000Z/2024-09-30T22:00:00.000Z",
						"type": "string"
				}
		},
		"required": [
				"conversationId"
		],
		"type": "object"
	})
  secure         = false
}

resource "genesyscloud_integration_action" "GC_-_Get_User_Presence_3322095254_312662349" {
  contract_input  = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "A user ID-based request.",
		"properties": {
				"USER_ID": {
						"description": "The user ID.",
						"type": "string"
				}
		},
		"required": [
				"USER_ID"
		],
		"title": "UserIdRequest",
		"type": "object"
	})
  contract_output = jsonencode({
		"$schema": "http://json-schema.org/draft-04/schema#",
		"additionalProperties": true,
		"description": "Returns a user’s presence.",
		"properties": {
				"presence": {
						"description": "The user’s presence, which indicates whether the user can be reached.",
						"type": "string"
				}
		},
		"title": "Get User Presence Response",
		"type": "object"
	})
  integration_id  = "${genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id}"
  name            = "GC - Get User Presence"
  category        = "Genesys Cloud Data Actions - Internal"
  config_response {
    success_template = "{\n   \"presence\": $${presence}\n}"
    translation_map = {
      presence = "$.presenceDefinition.systemPresence"
    }
  }
  secure = false
  config_request {
    headers = {
      Content-Type = "application/x-www-form-urlencoded"
      UserAgent    = "PureCloudIntegrations/1.0"
    }
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/api/v2/users/$${input.USER_ID}/presences/PURECLOUD"
  }
}

