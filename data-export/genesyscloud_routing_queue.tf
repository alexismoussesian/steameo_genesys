resource "genesyscloud_routing_queue" "MEL_SQO_DSRC" {
  suppress_in_queue_call_recording = true
  enable_transcription             = false
  skill_evaluation_method          = "ALL"
  auto_answer_only                 = false
  media_settings_callback {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  name = "MEL_SQO_DSRC"
  media_settings_call {
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  enable_audio_monitoring = false
  media_settings_chat {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  media_settings_message {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  acw_wrapup_prompt        = "OPTIONAL"
  division_id              = "${genesyscloud_auth_division.Home.id}"
  enable_manual_assignment = false
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
  scoring_method = "TimestampAndPriority"
}

resource "genesyscloud_routing_queue" "SQO" {
  enable_transcription = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 20
  }
  media_settings_message {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
  }
  skill_evaluation_method = "ALL"
  acw_wrapup_prompt       = "OPTIONAL"
  auto_answer_only        = false
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
  media_settings_chat {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
  }
  enable_manual_assignment         = false
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  enable_audio_monitoring          = false
  suppress_in_queue_call_recording = true
  scoring_method                   = "TimestampAndPriority"
  media_settings_callback {
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  name = "SQO"
}

resource "genesyscloud_routing_queue" "TEL_PREMIUM_DSRC" {
  skill_evaluation_method = "ALL"
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
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.dimitri_evanghelou_genesys_com.id}"
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  media_settings_call {
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  scoring_method                   = "TimestampAndPriority"
  suppress_in_queue_call_recording = true
  media_settings_message {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
  }
  auto_answer_only         = false
  name                     = "TEL_PREMIUM_DSRC"
  division_id              = "${genesyscloud_auth_division.Home.id}"
  enable_transcription     = false
  acw_wrapup_prompt        = "OPTIONAL"
  enable_manual_assignment = false
  media_settings_chat {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  media_settings_email {
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
  }
}

