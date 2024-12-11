resource "genesyscloud_routing_queue" "SQO" {
  lifecycle {
    ignore_changes = [
      members,
      media_settings_message,
      media_settings_chat
    ]
  }
  name                        = "SQO"
  division_id                 = data.genesyscloud_auth_division.Home.id
  scoring_method              = "TimestampAndPriority"
  suppress_in_queue_call_recording = true
  acw_wrapup_prompt           = "OPTIONAL"
  enable_audio_monitoring     = false
  enable_transcription        = false
  skill_evaluation_method     = "ALL"
  enable_manual_assignment    = false
  auto_answer_only            = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = var.routing_queue_alerting_timeout_sec
  }
  media_settings_callback {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
  }
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = 300
  }
}

resource "genesyscloud_routing_queue" "MEL_SQO_DSRC" {
  lifecycle {
    ignore_changes = [
      members,
      media_settings_message,
      media_settings_chat
    ]
  }
  name                             = "MEL_SQO_DSRC"
  division_id                      = data.genesyscloud_auth_division.Home.id
  acw_wrapup_prompt                 = "OPTIONAL"
  enable_audio_monitoring           = false
  skill_evaluation_method          = "ALL"
  scoring_method                   = "TimestampAndPriority"
  suppress_in_queue_call_recording = true
  enable_manual_assignment         = false
  auto_answer_only = false
  enable_transcription             = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = var.routing_queue_alerting_timeout_sec
  }
  media_settings_callback {
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
  }
  media_settings_email {
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
  }
}

resource "genesyscloud_routing_queue" "TEL_PREMIUM_DSRC" {
  lifecycle {
    ignore_changes = [
      members,
      media_settings_message,
      media_settings_chat
    ]
  }
  name                     = "TEL_PREMIUM_DSRC"
  division_id              = data.genesyscloud_auth_division.Home.id
  skill_evaluation_method  = "ALL"
  acw_wrapup_prompt        = "OPTIONAL"
  auto_answer_only         = false
  enable_audio_monitoring  = false
  enable_manual_assignment = false
  suppress_in_queue_call_recording = true
  enable_transcription             = false
  scoring_method                   = "TimestampAndPriority"
  media_settings_call {
    alerting_timeout_sec      = var.routing_queue_alerting_timeout_sec
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = var.routing_queue_service_level_percentage
  }
  media_settings_callback {
    service_level_percentage  = var.routing_queue_service_level_percentage
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  media_settings_email {
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = var.routing_queue_service_level_percentage
  }
}

