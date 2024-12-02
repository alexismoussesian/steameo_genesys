resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "Indirect_Tie_TrunkBase_for_EdgeGroup_f9007dbc-d9da-49c1-b7c9-4a20b0bece09" {
  managed            = false
  name               = "Indirect Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
  properties         = jsonencode({
		"trunk_diagnostic_ca_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_recognizer_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_type": {
				"value": {
						"instance": "Basic"
				}
		},
		"trunk_fax_ecm": {
				"value": {
						"instance": true
				}
		},
		"trunk_fax_speed": {
				"value": {
						"instance": 14400
				}
		},
		"trunk_fax_transmit_headerFormat": {
				"value": {
						"instance": "TX Date: %m/%d/%y %I:%M:%S %p  From: %l  To: %r    (%P of %T)"
				}
		},
		"trunk_label": {
				"value": {
						"instance": "Indirect Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
				}
		},
		"trunk_language": {
				"value": {
						"instance": "en-US"
				}
		},
		"trunk_media_disconnectOnIdleRTP": {
				"value": {
						"instance": true
				}
		},
		"trunk_media_dscpValue": {
				"value": {
						"instance": 46
				}
		},
		"trunk_media_dtmf_method": {
				"value": {
						"instance": "RTP Events"
				}
		},
		"trunk_media_dtmf_payload": {
				"value": {
						"instance": 101
				}
		},
		"trunk_media_method": {
				"value": {
						"instance": "normal"
				}
		},
		"trunk_networkType": {
				"value": {
						"instance": "IP"
				}
		},
		"trunk_protocol": {
				"value": {
						"instance": "SIP"
				}
		},
		"trunk_transport_sipDscpValue": {
				"value": {
						"instance": 24
				}
		},
		"trunk_type": {
				"value": {
						"instance": "tie.indirect"
				}
		}
	})
  state              = "active"
  trunk_meta_base_id = "tie_indirect.json"
  trunk_type         = "EDGE"
}

resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "Genesys_Cloud_-_CDM_SIP_Phone_Trunk" {
  properties         = jsonencode({
		"trunk_access_acl_allowList": {
				"value": {
						"instance": []
				}
		},
		"trunk_access_acl_denyList": {
				"value": {
						"instance": []
				}
		},
		"trunk_enabled": {
				"value": {
						"instance": true
				}
		},
		"trunk_label": {
				"value": {
						"instance": "Genesys Cloud - CDM SIP Phone Trunk"
				}
		},
		"trunk_language": {
				"value": {
						"instance": "en-US"
				}
		},
		"trunk_maxCallRate": {
				"value": {
						"instance": "40/5s"
				}
		},
		"trunk_maxDialTimeout": {
				"value": {
						"instance": "2m"
				}
		},
		"trunk_media_codec": {
				"value": {
						"instance": [
								"audio/opus",
								"audio/pcmu",
								"audio/pcma"
						]
				}
		},
		"trunk_media_dscpValue": {
				"value": {
						"instance": 46
				}
		},
		"trunk_media_dtmf_method": {
				"value": {
						"instance": "RTP Events"
				}
		},
		"trunk_media_dtmf_payload": {
				"value": {
						"instance": 101
				}
		},
		"trunk_media_method": {
				"value": {
						"instance": "normal"
				}
		},
		"trunk_media_srtpCipherSuites": {
				"value": {
						"instance": [
								"AES_CM_128_HMAC_SHA1_80"
						]
				}
		},
		"trunk_sip_conversationHeader": {
				"value": {
						"instance": true
				}
		},
		"trunk_sip_maxRegistrationRate": {
				"value": {
						"instance": "600/1m"
				}
		},
		"trunk_transport_retryableCauseCodes": {
				"value": {
						"instance": "1-5,25,27,28,31,34,38,41,42,44,46,62,63,79,91,96,97,99,100,103"
				}
		},
		"trunk_transport_retryableReasonCodes": {
				"value": {
						"instance": "500-599"
				}
		},
		"trunk_transport_sipDscpValue": {
				"value": {
						"instance": 24
				}
		},
		"trunk_type": {
				"value": {
						"instance": "station.cdm"
				}
		}
	})
  trunk_type         = "PHONE"
  trunk_meta_base_id = "phone_connections_cdm.json"
  managed            = false
  name               = "Genesys Cloud - CDM SIP Phone Trunk"
  state              = "active"
}

resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "Genesys_Cloud_-_CDM_WebRTC_Phone_Trunk" {
  state              = "active"
  trunk_meta_base_id = "phone_connections_cdm_webrtc.json"
  managed            = false
  name               = "Genesys Cloud - CDM WebRTC Phone Trunk"
  properties         = jsonencode({
		"trunk_enabled": {
				"value": {
						"instance": true
				}
		},
		"trunk_label": {
				"value": {
						"instance": "Genesys Cloud - CDM WebRTC Phone Trunk"
				}
		},
		"trunk_language": {
				"value": {
						"instance": "en-US"
				}
		},
		"trunk_maxCallRate": {
				"value": {
						"instance": "40/5s"
				}
		},
		"trunk_media_codec": {
				"value": {
						"instance": [
								"audio/opus"
						]
				}
		},
		"trunk_media_disconnectOnIdleRTP": {
				"value": {
						"instance": true
				}
		},
		"trunk_media_dscpValue": {
				"value": {
						"instance": 46
				}
		},
		"trunk_media_dtmf_method": {
				"value": {
						"instance": "RTP Events"
				}
		},
		"trunk_media_dtmf_payload": {
				"value": {
						"instance": 101
				}
		},
		"trunk_media_srtpCipherSuites": {
				"value": {
						"instance": [
								"AES_CM_128_HMAC_SHA1_80"
						]
				}
		},
		"trunk_transport_retryableCauseCodes": {
				"value": {
						"instance": "1-5,25,27,28,31,34,38,41,42,44,46,62,63,79,91,96,97,99,100,103"
				}
		},
		"trunk_transport_retryableReasonCodes": {
				"value": {
						"instance": "500-599"
				}
		},
		"trunk_transport_sipDscpValue": {
				"value": {
						"instance": 24
				}
		},
		"trunk_type": {
				"value": {
						"instance": "station.cdm.webrtc"
				}
		}
	})
  trunk_type         = "PHONE"
}

resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "PureCloud_Voice_-_AWS" {
  managed            = true
  state              = "active"
  trunk_type         = "EXTERNAL"
  name               = "PureCloud Voice - AWS"
  properties         = jsonencode({
		"trunk_calling_id_priority": {
				"value": {
						"instance": [
								"Source",
								"Trunk"
						]
				}
		},
		"trunk_consult_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_disallow_recording_during_hold": {
				"value": {
						"instance": true
				}
		},
		"trunk_enabled": {
				"value": {
						"instance": true
				}
		},
		"trunk_fax_media_attributes_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_maxDialTimeout": {
				"value": {
						"instance": "2m"
				}
		},
		"trunk_outboundIdentity_callingAddress_overrideMethod": {
				"value": {
						"instance": "Unassigned DID"
				}
		},
		"trunk_outboundIdentity_callingName_overrideMethod": {
				"value": {
						"instance": "Always"
				}
		},
		"trunk_outboundIdentity_suppress_username_if_did_available": {
				"value": {
						"instance": false
				}
		},
		"trunk_outboundIdentity_suppress_username_if_no_did": {
				"value": {
						"instance": false
				}
		},
		"trunk_recording_audioFormat": {
				"value": {
						"instance": "audio/opus"
				}
		},
		"trunk_recording_beep_amplitude": {
				"value": {
						"instance": -24
				}
		},
		"trunk_recording_beep_duration": {
				"value": {
						"instance": 200
				}
		},
		"trunk_recording_beep_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_recording_beep_frequency": {
				"value": {
						"instance": 1400
				}
		},
		"trunk_recording_beep_interval": {
				"value": {
						"instance": 14000
				}
		},
		"trunk_recording_beep_tone2_amplitude": {
				"value": {
						"instance": -24
				}
		},
		"trunk_recording_beep_tone2_frequency": {
				"value": {
						"instance": 0
				}
		},
		"trunk_recording_consent_required": {
				"value": {
						"instance": false
				}
		},
		"trunk_recording_dualChannel": {
				"value": {
						"instance": false
				}
		},
		"trunk_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_recording_externalTransfersEnabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_recording_levelControlEnabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_transfer_takeback_enabled": {
				"value": {
						"instance": false
				}
		}
	})
  trunk_meta_base_id = "external_sip_pcv_aws.json"
}

resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "Tie_TrunkBase_for_EdgeGroup_f9007dbc-d9da-49c1-b7c9-4a20b0bece09" {
  managed            = false
  properties         = jsonencode({
		"trunk_diagnostic_ca_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_recognizer_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_type": {
				"value": {
						"instance": "Basic"
				}
		},
		"trunk_fax_ecm": {
				"value": {
						"instance": true
				}
		},
		"trunk_fax_speed": {
				"value": {
						"instance": 14400
				}
		},
		"trunk_fax_transmit_headerFormat": {
				"value": {
						"instance": "TX Date: %m/%d/%y %I:%M:%S %p  From: %l  To: %r    (%P of %T)"
				}
		},
		"trunk_label": {
				"value": {
						"instance": "Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
				}
		},
		"trunk_language": {
				"value": {
						"instance": "en-US"
				}
		},
		"trunk_media_disconnectOnIdleRTP": {
				"value": {
						"instance": true
				}
		},
		"trunk_media_dscpValue": {
				"value": {
						"instance": 46
				}
		},
		"trunk_media_dtmf_method": {
				"value": {
						"instance": "RTP Events"
				}
		},
		"trunk_media_dtmf_payload": {
				"value": {
						"instance": 101
				}
		},
		"trunk_media_method": {
				"value": {
						"instance": "normal"
				}
		},
		"trunk_networkType": {
				"value": {
						"instance": "IP"
				}
		},
		"trunk_protocol": {
				"value": {
						"instance": "SIP"
				}
		},
		"trunk_transport_sipDscpValue": {
				"value": {
						"instance": 24
				}
		},
		"trunk_type": {
				"value": {
						"instance": "tie"
				}
		}
	})
  state              = "active"
  name               = "Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
  trunk_meta_base_id = "edge_tielines.json"
  trunk_type         = "EDGE"
}

resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "Cloud_Proxy_Tie_TrunkBase_for_EdgeGroup_f9007dbc-d9da-49c1-b7c9-4a20b0bece09" {
  name               = "Cloud Proxy Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
  state              = "active"
  trunk_meta_base_id = "tie_cloud_proxy.json"
  managed            = false
  properties         = jsonencode({
		"trunk_diagnostic_ca_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_recognizer_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_type": {
				"value": {
						"instance": "Basic"
				}
		},
		"trunk_fax_ecm": {
				"value": {
						"instance": true
				}
		},
		"trunk_fax_speed": {
				"value": {
						"instance": 14400
				}
		},
		"trunk_fax_transmit_headerFormat": {
				"value": {
						"instance": "TX Date: %m/%d/%y %I:%M:%S %p  From: %l  To: %r    (%P of %T)"
				}
		},
		"trunk_label": {
				"value": {
						"instance": "Cloud Proxy Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
				}
		},
		"trunk_language": {
				"value": {
						"instance": "en-US"
				}
		},
		"trunk_media_disconnectOnIdleRTP": {
				"value": {
						"instance": true
				}
		},
		"trunk_media_dscpValue": {
				"value": {
						"instance": 46
				}
		},
		"trunk_media_dtmf_method": {
				"value": {
						"instance": "RTP Events"
				}
		},
		"trunk_media_dtmf_payload": {
				"value": {
						"instance": 101
				}
		},
		"trunk_media_method": {
				"value": {
						"instance": "normal"
				}
		},
		"trunk_networkType": {
				"value": {
						"instance": "IP"
				}
		},
		"trunk_protocol": {
				"value": {
						"instance": "SIP"
				}
		},
		"trunk_transport_sipDscpValue": {
				"value": {
						"instance": 24
				}
		},
		"trunk_type": {
				"value": {
						"instance": "tie.cloud.proxy"
				}
		}
	})
  trunk_type         = "EDGE"
}

resource "genesyscloud_telephony_providers_edges_trunkbasesettings" "Direct_Tie_TrunkBase_for_EdgeGroup_f9007dbc-d9da-49c1-b7c9-4a20b0bece09" {
  name               = "Direct Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
  trunk_meta_base_id = "tie_direct.json"
  trunk_type         = "EDGE"
  managed            = false
  properties         = jsonencode({
		"trunk_diagnostic_ca_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_kws_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_enabled": {
				"value": {
						"instance": false
				}
		},
		"trunk_diagnostic_recognizer_recording_percentage": {
				"value": {
						"instance": 100
				}
		},
		"trunk_diagnostic_recognizer_recording_type": {
				"value": {
						"instance": "Basic"
				}
		},
		"trunk_fax_ecm": {
				"value": {
						"instance": true
				}
		},
		"trunk_fax_speed": {
				"value": {
						"instance": 14400
				}
		},
		"trunk_fax_transmit_headerFormat": {
				"value": {
						"instance": "TX Date: %m/%d/%y %I:%M:%S %p  From: %l  To: %r    (%P of %T)"
				}
		},
		"trunk_label": {
				"value": {
						"instance": "Direct Tie TrunkBase for EdgeGroup f9007dbc-d9da-49c1-b7c9-4a20b0bece09"
				}
		},
		"trunk_language": {
				"value": {
						"instance": "en-US"
				}
		},
		"trunk_media_disconnectOnIdleRTP": {
				"value": {
						"instance": true
				}
		},
		"trunk_media_dscpValue": {
				"value": {
						"instance": 46
				}
		},
		"trunk_media_dtmf_method": {
				"value": {
						"instance": "RTP Events"
				}
		},
		"trunk_media_dtmf_payload": {
				"value": {
						"instance": 101
				}
		},
		"trunk_media_method": {
				"value": {
						"instance": "normal"
				}
		},
		"trunk_networkType": {
				"value": {
						"instance": "IP"
				}
		},
		"trunk_protocol": {
				"value": {
						"instance": "SIP"
				}
		},
		"trunk_transport_sipDscpValue": {
				"value": {
						"instance": 24
				}
		},
		"trunk_type": {
				"value": {
						"instance": "tie.direct"
				}
		}
	})
  state              = "active"
}

