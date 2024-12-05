data "genesyscloud_telephony_providers_edges_site" "PureCloud_Voice_-_AWS" {
  name = "PureCloud Voice - AWS"
}

resource "genesyscloud_telephony_providers_edges_site" "METR_PARIS_BIOME" {
  media_regions = ["eu-west-1"]
  edge_auto_update_config {
    end       = "2024-11-25T05:00:00.000000"
    rrule     = "FREQ=DAILY"
    start     = "2024-11-25T02:00:00.000000"
    time_zone = "Europe/Paris"
  }
  outbound_routes {
    name                    = "Default Outbound Route"
    classification_types    = ["Emergency", "National", "Network", "International"]
    distribution            = "SEQUENTIAL"
    enabled                 = true
    external_trunk_base_ids = ["${genesyscloud_telephony_providers_edges_trunkbasesettings.PureCloud_Voice_-_AWS.id}"]
  }
  secondary_sites                 = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  location_id                     = "${genesyscloud_location.METR_PARIS_BIOME.id}"
  media_regions_use_latency_based = true
  name                            = "METR_PARIS_BIOME"
  media_model                     = "Cloud"
  number_plans {
    match_type = "numberList"
    name       = "Emergency"
    numbers {
      start = "112"
    }
    classification = "Emergency"
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
    classification = "National"
    match_type     = "intraCountryCode"
    name           = "National"
  }
  number_plans {
    classification = "International"
    match_type     = "interCountryCode"
    name           = "International"
  }
  number_plans {
    name              = "Network"
    normalized_format = "sip:$1$2"
    classification    = "Network"
    match_format      = "^([^@\\:]+@)([^@ ]+)?$"
    match_type        = "regex"
  }
  primary_sites       = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  set_as_default_site = true
}

