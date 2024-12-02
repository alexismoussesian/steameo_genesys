resource "genesyscloud_routing_queue" "SQO" {
  media_settings_chat {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  enable_audio_monitoring          = false
  enable_manual_assignment         = false
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  suppress_in_queue_call_recording = true
  name                             = "SQO"
  scoring_method                   = "TimestampAndPriority"
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
  }
  media_settings_callback {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  media_settings_message {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
  }
  auto_answer_only        = false
  enable_transcription    = false
  skill_evaluation_method = "ALL"
  media_settings_email {
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  acw_wrapup_prompt = "OPTIONAL"
}

resource "genesyscloud_routing_queue" "TEL_PREMIUM_DSRC" {
  suppress_in_queue_call_recording = true
  media_settings_callback {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
  }
  media_settings_chat {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  name                    = "TEL_PREMIUM_DSRC"
  auto_answer_only        = false
  enable_transcription    = false
  enable_audio_monitoring = false
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  media_settings_email {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
  }
  division_id              = "${genesyscloud_auth_division.Home.id}"
  enable_manual_assignment = false
  media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  skill_evaluation_method = "ALL"
  scoring_method          = "TimestampAndPriority"
  acw_wrapup_prompt       = "OPTIONAL"
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.dimitri_evanghelou_genesys_com.id}"
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
}

