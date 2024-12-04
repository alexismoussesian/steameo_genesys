data "genesyscloud_telephony_providers_edges_site" "PureCloud_Voice_-_AWS" {
  name = "PureCloud Voice - AWS"
}

resource "genesyscloud_telephony_providers_edges_site" "METR_PARIS_BIOME" {
  number_plans {
    numbers {
      start = "112"
    }
    classification = "Emergency"
    match_type     = "numberList"
    name           = "Emergency"
  }
  number_plans {
    match_type     = "digitLength"
    name           = "Extension"
    classification = "Extension"
    digit_length {
      end   = "6"
      start = "4"
    }
  }
  number_plans {
    match_type     = "intraCountryCode"
    name           = "National"
    classification = "National"
  }
  number_plans {
    classification = "International"
    match_type     = "interCountryCode"
    name           = "International"
  }
  number_plans {
    classification    = "Network"
    match_format      = "^([^@\\:]+@)([^@ ]+)?$"
    match_type        = "regex"
    name              = "Network"
    normalized_format = "sip:$1$2"
  }
  set_as_default_site             = true
  location_id                     = "${genesyscloud_location.METR_PARIS_BIOME.id}"
  media_model                     = "Cloud"
  media_regions                   = ["eu-west-1"]
  media_regions_use_latency_based = true
  name                            = "METR_PARIS_BIOME"
  secondary_sites                 = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  edge_auto_update_config {
    end       = "2024-11-25T05:00:00.000000"
    rrule     = "FREQ=DAILY"
    start     = "2024-11-25T02:00:00.000000"
    time_zone = "Europe/Paris"
  }
  primary_sites = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  outbound_routes {
    external_trunk_base_ids = ["${genesyscloud_telephony_providers_edges_trunkbasesettings.PureCloud_Voice_-_AWS.id}"]
    name                    = "Default Outbound Route"
    classification_types    = ["Emergency", "National", "Network", "International"]
    distribution            = "SEQUENTIAL"
    enabled                 = true
  }
}

