data "genesyscloud_telephony_providers_edges_site" "PureCloud_Voice_-_AWS" {
  name = "PureCloud Voice - AWS"
}

resource "genesyscloud_telephony_providers_edges_site" "METR_PARIS_BIOME" {
  /*lifecycle {
    ignore_changes = [
      outbound_routes
    ]
  }*/
  location_id                     = "${genesyscloud_location.METR_PARIS_BIOME.id}"
  media_model                     = "Cloud"
  media_regions_use_latency_based = true

  edge_auto_update_config {
    time_zone = "Europe/Paris"
    end       = "2024-11-25T05:00:00.000000"
    rrule     = "FREQ=DAILY"
    start     = "2024-11-25T02:00:00.000000"
  }
  media_regions = ["eu-west-1"]
  number_plans {
    name = "Emergency"
    numbers {
      start = "112"
    }
    classification = "Emergency"
    match_type     = "numberList"
  }
  number_plans {
    digit_length {
      end   = "6"
      start = "4"
    }
    match_type     = "digitLength"
    name           = "Extension"
    classification = "Extension"
  }
  number_plans {
    match_type     = "intraCountryCode"
    name           = "National"
    classification = "National"
  }
  number_plans {
    match_type     = "interCountryCode"
    name           = "International"
    classification = "International"
  }
  number_plans {
    match_format      = "^([^@\\:]+@)([^@ ]+)?$"
    match_type        = "regex"
    name              = "Network"
    normalized_format = "sip:$1$2"
    classification    = "Network"
  }

  name                = "METR_PARIS_BIOME"
  primary_sites       = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  secondary_sites     = ["${data.genesyscloud_telephony_providers_edges_site.PureCloud_Voice_-_AWS.id}"]
  set_as_default_site = true
}
