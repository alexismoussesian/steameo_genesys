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

resource "genesyscloud_integration" "LBP_API_securisee__header_standard_authorization_" {
  config {
    advanced   = jsonencode({		})
    name       = "LBP API securisee (header standard authorization)"
    properties = jsonencode({
			"clientCertificateAuthority": "Genesys Cloud"
		})
  }
  integration_type = "custom-rest-actions"
  intended_state   = "DISABLED"
}

