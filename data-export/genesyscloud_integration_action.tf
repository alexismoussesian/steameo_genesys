resource "genesyscloud_integration_action" "LBP_-_ModifierMotDePasse" {
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "POST"
    request_url_template = "/api/v1/authentification-client/primo"
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
  category        = "Web Services Data Actions"
  config_response {
    success_template = "$${rawResult}"
  }
  integration_id = "${genesyscloud_integration.LBP_API_securisee__header_standard_authorization_.id}"
  name           = "LBP - ModifierMotDePasse"
  secure         = true
}

resource "genesyscloud_integration_action" "LBP_RouterInteractionVoix" {
  integration_id  = "${genesyscloud_integration.LBP_API_securisee__header_standard_authorization_.id}"
  name            = "LBP_RouterInteractionVoix"
  category        = "Web Services Data Actions"
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
  secure          = false
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/v1/interaction/voix/routage"
  }
  config_response {
    success_template = "$${rawResult}"
  }
}

resource "genesyscloud_integration_action" "LBP_RouterInteractionVoix__bouchon_" {
  config_response {
    success_template = "$${rawResult}"
  }
  contract_output = jsonencode({
		"additionalProperties": true,
		"properties": {},
		"type": "object"
	})
  name            = "LBP_RouterInteractionVoix (bouchon)"
  category        = "STEAMEO BOUCHON"
  config_request {
    headers = {
      Content-Type = "application/json"
    }
    request_template     = "$${input.rawRequest}"
    request_type         = "PUT"
    request_url_template = "https://steameo.proxy.beeceptor.com/my/api/v1/interaction/voix/routage"
  }
  integration_id = "${genesyscloud_integration.STEAMEO_BOUCHON.id}"
  secure         = false
  contract_input = jsonencode({
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
}

resource "genesyscloud_integration_action" "LBP_-_BOUCHON_-_AuthentifierClient" {
  category = "STEAMEO BOUCHON"
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "POST"
    request_url_template = "https://steameo.proxy.beeceptor.com/v1/authentification-client"
  }
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
  name            = "LBP - BOUCHON - AuthentifierClient"
  config_response {
    success_template = "$${rawResult}"
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
  integration_id = "${genesyscloud_integration.STEAMEO_BOUCHON.id}"
  secure         = false
}

resource "genesyscloud_integration_action" "LBP_-_AuthentifierClient" {
  integration_id = "${genesyscloud_integration.LBP_API_securisee__header_standard_authorization_.id}"
  name           = "LBP - AuthentifierClient"
  category       = "Web Services Data Actions"
  config_response {
    success_template = "$${rawResult}"
  }
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
  config_request {
    request_template     = "$${input.rawRequest}"
    request_type         = "POST"
    request_url_template = "/api/v1/authentification-client"
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
}

