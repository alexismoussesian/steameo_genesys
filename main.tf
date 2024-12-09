terraform {
 required_version = ">= 1.10.0"

  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud"
      version = "1.53.0"
    }
  }
}

locals {
  repertoire_csv = "./csv/"
  repertoire_csv_org = "${terraform.workspace == "default" ? "./csv/asse/": terraform.workspace == "tfon" ? "./csv/tfon/" : terraform.workspace == "r7ex" ? "./csv/r7ex/" : terraform.workspace == "prod" ? "./csv/prod/" : ""}"
}

provider "genesyscloud"{

  oauthclient_id     = "${terraform.workspace == "default" ? var.oauthClientId_ASSE: terraform.workspace == "tfon" ? var.oauthClientId_TFON : terraform.workspace == "r7ex" ? var.oauthClientId_R7EX : terraform.workspace == "prod" ? var.oauthClientId_PROD : ""}"
  oauthclient_secret = "${terraform.workspace == "default" ? var.oauthClientSecret_ASSE : terraform.workspace == "tfon" ? var.oauthClientSecret_TFON : terraform.workspace == "r7ex" ? var.oauthClientSecret_R7EX : terraform.workspace == "prod" ? var.oauthClientSecret_PROD : ""}"

  aws_region = var.oauthAWSRegion
  sdk_debug = true

  /*proxy {
    host = var.proxyHost
    port = var.proxyPort
    protocol = var.proxyProtocol

    auth {
      username = var.proxyUsername
      password = var.proxyPassword
    }

  }*/
}


resource "genesyscloud_tf_export" "full_export" {
  directory          = "./data-export"
  include_filter_resources     = ["genesyscloud_user", 
                                  "genesyscloud_auth_division", 
                                  "genesyscloud_routing_queue", 
                                  "genesyscloud_location", 
                                  "genesyscloud_telephony_providers_edges_site",
                                  "genesyscloud_telephony_providers_edges_trunkbasesettings",
                                  "genesyscloud_integration",
                                  "genesyscloud_integration_action",
                                  "genesyscloud_routing_wrapupcode",
                                  "genesyscloud_architect_datatable",
                                  "genesyscloud_architect_datatable_row",
                                  "genesyscloud_integration_credential",
                                  "genesyscloud_routing_skill"]
  include_state_file = true
  export_as_hcl = true
  log_permission_errors = true
  split_files_by_resource = true
  enable_dependency_resolution = true
}




