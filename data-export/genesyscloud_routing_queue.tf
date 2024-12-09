resource "genesyscloud_routing_queue" "SQO" {
  suppress_in_queue_call_recording = true
  name                             = "SQO"
  acw_wrapup_prompt                = "OPTIONAL"
  media_settings_callback {
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  division_id             = "${genesyscloud_auth_division.Home.id}"
  enable_audio_monitoring = false
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
  enable_manual_assignment = false
  enable_transcription     = false
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  auto_answer_only        = false
  scoring_method          = "TimestampAndPriority"
  skill_evaluation_method = "ALL"
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 20
  }
}

resource "genesyscloud_routing_queue" "MEL_SQO_DSRC" {
  enable_transcription = false
  media_settings_callback {
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  skill_evaluation_method = "ALL"
  media_settings_chat {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  name                             = "MEL_SQO_DSRC"
  acw_wrapup_prompt                = "OPTIONAL"
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  suppress_in_queue_call_recording = true
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  media_settings_call {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  scoring_method           = "TimestampAndPriority"
  auto_answer_only         = false
  enable_audio_monitoring  = false
  enable_manual_assignment = false
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
}

resource "genesyscloud_routing_queue" "TEL_PREMIUM_DSRC" {
  division_id              = "${genesyscloud_auth_division.Home.id}"
  enable_manual_assignment = false
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  auto_answer_only        = false
  enable_audio_monitoring = false
  media_settings_callback {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  media_settings_email {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
  }
  members {
    user_id  = "${genesyscloud_user.dimitri_evanghelou_genesys_com.id}"
    ring_num = 1
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  media_settings_chat {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  media_settings_call {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  acw_wrapup_prompt                = "OPTIONAL"
  enable_transcription             = false
  scoring_method                   = "TimestampAndPriority"
  name                             = "TEL_PREMIUM_DSRC"
  skill_evaluation_method          = "ALL"
  suppress_in_queue_call_recording = true
}

