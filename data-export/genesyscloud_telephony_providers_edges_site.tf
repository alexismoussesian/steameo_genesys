data "genesyscloud_telephony_providers_edges_site" "PureCloud_Voice_-_AWS" {
  name = "PureCloud Voice - AWS"
}

resource "genesyscloud_telephony_providers_edges_site" "METR_PARIS_BIOME" {
  location_id = "${genesyscloud_location.METR_PARIS_BIOME.id}"
  outbound_routes {
    classification_types    = ["Emergency", "National", "Network", "International"]
    distribution            = "SEQUENTIAL"
    enabled                 = true
    external_trunk_base_ids = ["${genesyscloud_telephony_providers_edges_trunkbasesettings.PureCloud_Voice_-_AWS.id}"]
    name                    = "Default Outbound Route"
  }
  media_model         = "Cloud"
  media_regions       = ["eu-west-1"]
  name                = "METR_PARIS_BIOME"
  set_as_default_site = true
  edge_auto_update_config {
    start     = "2024-11-25T02:00:00.000000"
    time_zone = "Europe/Paris"
    end       = "2024-11-25T05:00:00.000000"
    rrule     = "FREQ=DAILY"
  }
  media_regions_use_latency_based = true
  number_plans {
    numbers {
      start = "112"
    }
    classification = "Emergency"
    match_type     = "numberList"
    name           = "Emergency"
  }
  number_plans {
    classification = "Extension"
    digit_length {
      end   = "6"
      start = "4"
    }
    match_type = "digitLength"
    name       = "Extension"
  }
  number_plans {
    match_type     = "intraCountryCode"
    name           = "National"
    classification = "National"
  }
  number_plans {
    name           = "International"
    classification = "International"
    match_type     = "interCountryCode"
  }
  number_plans {
    match_format      = "^([^@\\:]+@)([^@ ]+)?$"
    match_type        = "regex"
    name              = "Network"
    normalized_format = "sip:$1$2"
    classification    = "Network"
  }
  primary_sites   = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  secondary_sites = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
}

