resource "genesyscloud_integration" "LBP_API_securisee__header_standard_authorization_" {
  config {
    properties = jsonencode({
			"clientCertificateAuthority": "Genesys Cloud"
		})
    advanced   = jsonencode({		})
    name       = "LBP API securisee (header standard authorization)"
  }
  integration_type = "custom-rest-actions"
  intended_state   = "DISABLED"
}

resource "genesyscloud_integration" "Genesys_Cloud_Data_Actions_-_Internal" {
  config {
    advanced = jsonencode({		})
    credentials = {
      pureCloudOAuthClient = "${genesyscloud_integration_credential.Integration-3f6d90e6-18aa-4956-b952-56ce28b96be4.id}"
    }
    name       = "Genesys Cloud Data Actions - Internal"
    properties = jsonencode({		})
  }
  integration_type = "purecloud-data-actions"
  intended_state   = "ENABLED"
}

resource "genesyscloud_integration" "STEAMEO_BOUCHON" {
  config {
    advanced   = jsonencode({		})
    name       = "STEAMEO BOUCHON"
    properties = jsonencode({
			"clientCertificateAuthority": "Genesys Cloud"
		})
  }
  integration_type = "custom-rest-actions"
  intended_state   = "ENABLED"
}

