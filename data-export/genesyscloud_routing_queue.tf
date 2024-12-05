resource "genesyscloud_routing_queue" "SQO" {
  division_id             = "${genesyscloud_auth_division.Home.id}"
  enable_audio_monitoring = false
  media_settings_chat {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  enable_transcription = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 20
  }
  media_settings_email {
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
  }
  acw_wrapup_prompt = "OPTIONAL"
  media_settings_callback {
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  skill_evaluation_method          = "ALL"
  suppress_in_queue_call_recording = true
  scoring_method                   = "TimestampAndPriority"
  auto_answer_only                 = false
  media_settings_message {
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  name                     = "SQO"
  enable_manual_assignment = false
}

resource "genesyscloud_routing_queue" "TEL_PREMIUM_DSRC" {
  acw_wrapup_prompt                = "OPTIONAL"
  scoring_method                   = "TimestampAndPriority"
  auto_answer_only                 = false
  enable_manual_assignment         = false
  skill_evaluation_method          = "ALL"
  suppress_in_queue_call_recording = true
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.dimitri_evanghelou_genesys_com.id}"
  }
  members {
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
    ring_num = 1
  }
  media_settings_message {
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  name                    = "TEL_PREMIUM_DSRC"
  enable_audio_monitoring = false
  media_settings_call {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 20
  }
  enable_transcription = false
  media_settings_callback {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
  }
  media_settings_chat {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  division_id = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_queue" "MEL_SQO_DSRC" {
  enable_audio_monitoring = false
  media_settings_chat {
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
  }
  acw_wrapup_prompt = "OPTIONAL"
  media_settings_call {
    alerting_timeout_sec      = 20
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
  }
  skill_evaluation_method          = "ALL"
  auto_answer_only                 = false
  enable_manual_assignment         = false
  name                             = "MEL_SQO_DSRC"
  division_id                      = "${genesyscloud_auth_division.Home.id}"
  suppress_in_queue_call_recording = true
  media_settings_message {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
  }
  members {
    ring_num = 1
    user_id  = "${genesyscloud_user.thomas_nicolas_genesys_com.id}"
  }
  scoring_method = "TimestampAndPriority"
  media_settings_callback {
    auto_end_delay_seconds    = 300
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    auto_dial_delay_seconds   = 300
  }
  enable_transcription = false
  media_settings_email {
    enable_auto_answer        = false
    enable_auto_dial_and_end  = false
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
  }
}

