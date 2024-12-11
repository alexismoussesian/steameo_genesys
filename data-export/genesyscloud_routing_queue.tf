resource "genesyscloud_routing_queue" "SQO" {
  auto_answer_only = false
  media_settings_chat {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  media_settings_call {
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  division_id              = "${genesyscloud_auth_division.Home.id}"
  enable_manual_assignment = false
  enable_transcription     = false
  name                     = "SQO"
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  scoring_method          = "TimestampAndPriority"
  enable_audio_monitoring = false
  media_settings_callback {
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  acw_wrapup_prompt                = "OPTIONAL"
  suppress_in_queue_call_recording = true
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
  skill_evaluation_method = "ALL"
}

resource "genesyscloud_routing_queue" "TEL_PREMIUM_DSRC" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  media_settings_email {
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
  }
  media_settings_message {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  name                    = "TEL_PREMIUM_DSRC"
  acw_wrapup_prompt       = "OPTIONAL"
  enable_audio_monitoring = false
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.dimitri_evanghelou_genesys_com.id}"
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  skill_evaluation_method = "ALL"
  media_settings_chat {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  scoring_method           = "TimestampAndPriority"
  auto_answer_only         = false
  enable_manual_assignment = false
  enable_transcription     = false
  media_settings_call {
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  suppress_in_queue_call_recording = true
  media_settings_callback {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
}

resource "genesyscloud_routing_queue" "MEL_SQO_DSRC" {
  media_settings_chat {
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  acw_wrapup_prompt                = "OPTIONAL"
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  suppress_in_queue_call_recording = true
  media_settings_call {
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  name                     = "MEL_SQO_DSRC"
  auto_answer_only         = false
  enable_audio_monitoring  = false
  enable_manual_assignment = false
  enable_transcription     = false
  media_settings_callback {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
  }
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
  scoring_method = "TimestampAndPriority"
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  media_settings_message {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  skill_evaluation_method = "ALL"
}

