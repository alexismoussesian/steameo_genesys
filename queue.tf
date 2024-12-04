resource "genesyscloud_routing_queue" "SQO" {
  lifecycle {
    ignore_changes = [
      members
    ]
  }
  scoring_method                   = "TimestampAndPriority"
  suppress_in_queue_call_recording = true
  acw_wrapup_prompt                = "OPTIONAL"
  enable_audio_monitoring          = false
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  enable_transcription = false
  media_settings_callback {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
  }
  enable_manual_assignment = false
  auto_answer_only         = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = routing_queue_alerting_timeout_sec
  }
  name        = "SQO"
  division_id = "${genesyscloud_auth_division.Home.id}"
  media_settings_chat {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
  skill_evaluation_method = "ALL"
}

resource "genesyscloud_routing_queue" "MEL_SQO_DSRC" {
  lifecycle {
    ignore_changes = [
      members
    ]
  }
  acw_wrapup_prompt       = "OPTIONAL"
  enable_audio_monitoring = false
  media_settings_chat {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  name                             = "MEL_SQO_DSRC"
  skill_evaluation_method          = "ALL"
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  scoring_method                   = "TimestampAndPriority"
  suppress_in_queue_call_recording = true
  enable_manual_assignment         = false
  enable_transcription             = false
  media_settings_email {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
  }
  media_settings_message {
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  auto_answer_only = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = routing_queue_alerting_timeout_sec
  }
  media_settings_callback {
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
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
  suppress_in_queue_call_recording = true
  enable_transcription             = false
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  scoring_method                   = "TimestampAndPriority"
  media_settings_callback {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  media_settings_call {
    alerting_timeout_sec      = routing_queue_alerting_timeout_sec
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  media_settings_email {
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
  }
  name                     = "TEL_PREMIUM_DSRC"
  skill_evaluation_method  = "ALL"
  acw_wrapup_prompt        = "OPTIONAL"
  auto_answer_only         = false
  enable_audio_monitoring  = false
  enable_manual_assignment = false
}

