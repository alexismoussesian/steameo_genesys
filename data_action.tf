resource "genesyscloud_integration_action" "GC_-_Get_User_Info_from_userId" {
  category = "Genesys Cloud Data Actions - Internal"
  integration_id = data.genesyscloud_integration.Genesys_Cloud_Data_Actions_-_Internal.id
  name           = "GC - Get User Info from userId"
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
  secure          = false
  config_request {
    headers = {
      content-type = "application/json"
    }
    request_template     = "$${input.rawRequest}"
    request_type         = "GET"
    request_url_template = "/api/v2/scim/users?$${input.userId}"
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
}