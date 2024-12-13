data "genesyscloud_telephony_providers_edges_site" "PureCloud_Voice_-_AWS" {
  name = "PureCloud Voice - AWS"
}

resource "genesyscloud_telephony_providers_edges_site" "METR_PARIS_BIOME" {
  media_model                     = "Cloud"
  name                            = "METR_PARIS_BIOME"
  media_regions                   = ["eu-west-1"]
  media_regions_use_latency_based = true
  number_plans {
    classification = "Emergency"
    match_type     = "numberList"
    name           = "Emergency"
    numbers {
      start = "112"
    }
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
    name           = "National"
    classification = "National"
    match_type     = "intraCountryCode"
  }
  number_plans {
    match_type     = "interCountryCode"
    name           = "International"
    classification = "International"
  }
  number_plans {
    classification    = "Network"
    match_format      = "^([^@\\:]+@)([^@ ]+)?$"
    match_type        = "regex"
    name              = "Network"
    normalized_format = "sip:$1$2"
  }
  outbound_routes {
    external_trunk_base_ids = ["${genesyscloud_telephony_providers_edges_trunkbasesettings.PureCloud_Voice_-_AWS.id}"]
    name                    = "Default Outbound Route"
    classification_types    = ["Emergency", "National", "Network", "International"]
    distribution            = "SEQUENTIAL"
    enabled                 = true
  }
  edge_auto_update_config {
    end       = "2024-11-25T05:00:00.000000"
    rrule     = "FREQ=DAILY"
    start     = "2024-11-25T02:00:00.000000"
    time_zone = "Europe/Paris"
  }
  location_id         = "${genesyscloud_location.METR_PARIS_BIOME.id}"
  secondary_sites     = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  set_as_default_site = true
  primary_sites       = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
}

