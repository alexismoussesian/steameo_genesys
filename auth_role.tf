resource "genesyscloud_auth_role" "LBP_Manager" {
  description = "Role for supervisory functions"
  name        = "LBP Manager"
  permission_policies {
    action_set  = ["*"]
    domain      = "analytics"
    entity_name = "tabConfigurations"
  }
  permission_policies {
    action_set  = ["*"]
    domain      = "analytics"
    entity_name = "viewConfigurations"
  }
  permission_policies {
    action_set  = ["*"]
    domain      = "routing"
    entity_name = "wrapupCode"
  }
  permission_policies {
    action_set  = ["accept", "add", "assign", "barge", "coach", "monitor"]
    domain      = "conversation"
    entity_name = "call"
  }
  permission_policies {
    action_set  = ["accept", "assign"]
    domain      = "conversation"
    entity_name = "email"
  }
  permission_policies {
    action_set  = ["accept", "monitor", "view"]
    domain      = "conversation"
    entity_name = "message"
  }
  permission_policies {
    action_set  = ["accept", "view"]
    domain      = "conversation"
    entity_name = "webmessaging"
  }
  permission_policies {
    domain      = "conversation"
    entity_name = "webchat"
    action_set  = ["accept"]
  }
  permission_policies {
    action_set  = ["access", "delete", "download", "editRetention", "restore"]
    domain      = "recording"
    entity_name = "recording"
  }
  permission_policies {
    action_set  = ["add", "delete", "edit", "schedule", "view"]
    domain      = "analytics"
    entity_name = "dataExport"
  }
  permission_policies {
    domain      = "alerting"
    entity_name = "alert"
    action_set  = ["add", "delete", "edit", "view"]
  }
  permission_policies {
    action_set  = ["add", "delete", "edit", "view"]
    domain      = "alerting"
    entity_name = "rule"
  }
  permission_policies {
    action_set  = ["add", "delete", "edit", "view"]
    domain      = "recording"
    entity_name = "annotation"
  }
  permission_policies {
    action_set  = ["add"]
    domain      = "conversation"
    entity_name = "conference"
  }
  permission_policies {
    action_set = ["assign"]
    conditions {
      conjunction = "AND"
      terms {
        variable_name = "Evaluation.assigneeId"
        operands {
          type  = "VARIABLE"
          value = "User.id"
        }
        operator = "EQ"
      }
    }
    domain      = "quality"
    entity_name = "evaluation"
  }
  permission_policies {
    action_set  = ["assign"]
    domain      = "routing"
    entity_name = "skill"
  }
  permission_policies {
    action_set  = ["associate"]
    domain      = "externalContacts"
    entity_name = "conversation"
  }
  permission_policies {
    entity_name = "communication"
    action_set  = ["consultTransfer", "transfer", "view"]
    domain      = "conversation"
  }
  permission_policies {
    action_set = ["decline"]
    conditions {
      conjunction = "AND"
      terms {
        operands {
          type  = "VARIABLE"
          value = "User.id"
        }
        operator      = "EQ"
        variable_name = "Evaluation.assigneeId"
      }
    }
    domain      = "quality"
    entity_name = "evaluation"
  }
  permission_policies {
    entity_name = "acdVoicemail"
    action_set  = ["delete", "view"]
    domain      = "voicemail"
  }
  permission_policies {
    action_set = ["dispute"]
    conditions {
      conjunction = "AND"
      terms {
        operands {
          type  = "VARIABLE"
          value = "User.id"
        }
        operator      = "EQ"
        variable_name = "Evaluation.assigneeId"
      }
    }
    domain      = "quality"
    entity_name = "evaluation"
  }
  permission_policies {
    action_set  = ["edit", "view"]
    domain      = "directory"
    entity_name = "user"
  }
  permission_policies {
    action_set  = ["edit", "view"]
    domain      = "recording"
    entity_name = "encryptionKey"
  }
  permission_policies {
    domain      = "analytics"
    entity_name = "conversationProperties"
    action_set  = ["index"]
  }
  permission_policies {
    action_set  = ["manage"]
    domain      = "routing"
    entity_name = "email"
  }
  permission_policies {
    action_set  = ["manage"]
    domain      = "routing"
    entity_name = "queueMember"
  }
  permission_policies {
    action_set  = ["readonly", "search", "view"]
    domain      = "routing"
    entity_name = "queue"
  }
  permission_policies {
    action_set = ["release"]
    conditions {
      conjunction = "AND"
      terms {
        operands {
          type  = "VARIABLE"
          value = "User.id"
        }
        operator      = "EQ"
        variable_name = "Evaluation.assigneeId"
      }
    }
    domain      = "quality"
    entity_name = "evaluation"
  }
  permission_policies {
    entity_name = "evaluation"
    action_set  = ["view"]
    conditions {
      conjunction = "AND"
      terms {
        operands {
          type  = "VARIABLE"
          value = "User.id"
        }
        operator      = "EQ"
        variable_name = "Evaluation.assigneeId"
      }
    }
    domain = "quality"
  }
  permission_policies {
    action_set = ["view"]
    conditions {
      conjunction = "OR"
      terms {
        operands {
          type  = "SCALAR"
          value = "CHAT"
        }
        operator      = "EQ"
        variable_name = "Conversation.mediaType"
      }
      terms {
        operands {
          type  = "SCALAR"
          value = "EMAIL"
        }
        operator      = "EQ"
        variable_name = "Conversation.mediaType"
      }
      terms {
        operands {
          type  = "SCALAR"
          value = "MESSAGE"
        }
        operator      = "EQ"
        variable_name = "Conversation.mediaType"
      }
    }
    domain      = "recording"
    entity_name = "recording"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "agentConversationDetail"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "conversationAggregate"
  }
  permission_policies {
    entity_name = "conversationDetail"
    action_set  = ["view"]
    domain      = "analytics"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "dataExportStaticLink"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "dataRetention"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "evaluationAggregate"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "flowAggregate"
  }
  permission_policies {
    domain      = "analytics"
    entity_name = "flowObservation"
    action_set  = ["view"]
  }
  permission_policies {
    domain      = "analytics"
    entity_name = "insightConfigurations"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "interactionEvaluationDetails"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "interactionSurveyDetails"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "queueObservation"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "userAggregate"
  }
  permission_policies {
    domain      = "analytics"
    entity_name = "userDetail"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "userObservation"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "directory"
    entity_name = "userProfile"
  }
  permission_policies {
    domain      = "externalContacts"
    entity_name = "contact"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "mobile"
    entity_name = "supervisor"
  }
  permission_policies {
    domain      = "recording"
    entity_name = "recordingSegment"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "reporting"
    entity_name = "acd"
  }
  permission_policies {
    domain      = "reporting"
    entity_name = "interactions"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "reporting"
    entity_name = "outbound"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "reporting"
    entity_name = "quality"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "reporting"
    entity_name = "status"
  }
  permission_policies {
    domain      = "responseAssets"
    entity_name = "asset"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "responses"
    entity_name = "library"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "responses"
    entity_name = "response"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "routing"
    entity_name = "keyPerformanceIndicator"
  }
  permission_policies {
    domain      = "speechAndTextAnalytics"
    entity_name = "data"
    action_set  = ["view"]
  }
  permission_policies {
    entity_name = "agentQueueActivity"
    action_set  = ["view"]
    domain      = "ui"
  }
  permission_policies {
    entity_name = "supervisorAgentDetails"
    action_set  = ["view"]
    domain      = "ui"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "supervisorPerformance"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "supervisorQueueDetails"
  }
  permission_policies {
    entity_name = "supervisorScheduledCallbacks"
    action_set  = ["view"]
    domain      = "ui"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "supervisorStatusControl"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "supervisorWrapUpPerformance"
  }
  permission_policies {
    action_set  = ["wrapup"]
    domain      = "conversation"
    entity_name = "participant"
  }
  permissions = ["employee"]
}

resource "genesyscloud_auth_role" "LBP_Agent" {
  description = "Role - analyse métier des rôles utilisateur"
  name        = "LBP Agent"
  permission_policies {
    action_set  = ["accept", "add"]
    domain      = "conversation"
    entity_name = "call"
  }
  permission_policies {
    domain      = "conversation"
    entity_name = "callback"
    action_set  = ["accept", "create", "pull", "view"]
  }
  permission_policies {
    domain      = "conversation"
    entity_name = "message"
    action_set  = ["accept", "create", "view"]
  }
  permission_policies {
    action_set  = ["accept", "create", "view"]
    domain      = "conversation"
    entity_name = "webmessaging"
  }
  permission_policies {
    action_set  = ["accept", "forward", "park", "pull"]
    domain      = "conversation"
    entity_name = "email"
  }
  permission_policies {
    action_set  = ["add"]
    domain      = "conversation"
    entity_name = "conference"
  }
  permission_policies {
    domain      = "conversation"
    entity_name = "communication"
    action_set  = ["consultTransfer", "consultTransferAgent", "consultTransferExternal", "consultTransferQueue", "target"]
  }
  permission_policies {
    action_set  = ["delete", "edit", "view"]
    domain      = "analytics"
    entity_name = "tabConfigurations"
  }
  permission_policies {
    action_set  = ["edit", "view"]
    domain      = "analytics"
    entity_name = "viewConfigurations"
  }
  permission_policies {
    action_set  = ["join", "search", "view"]
    domain      = "routing"
    entity_name = "queue"
  }
  permission_policies {
    action_set  = ["onqueue"]
    domain      = "routing"
    entity_name = "agent"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "agentConversationDetail"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "conversationAggregate"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "conversationDetail"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "queueObservation"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "userAggregate"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "analytics"
    entity_name = "userObservation"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "directory"
    entity_name = "user"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "externalContacts"
    entity_name = "contact"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "externalContacts"
    entity_name = "customFields"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "externalContacts"
    entity_name = "externalOrganization"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "presence"
    entity_name = "presenceDefinition"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "recording"
    entity_name = "recordingSegment"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "responses"
    entity_name = "library"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "responses"
    entity_name = "response"
  }
  permission_policies {
    domain      = "routing"
    entity_name = "wrapupCode"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "scripter"
    entity_name = "publishedScript"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "agentDashboardPerformance"
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "agentDashboardStatus"
  }
  permission_policies {
    domain      = "ui"
    entity_name = "agentQueueActivity"
    action_set  = ["view"]
  }
  permission_policies {
    action_set  = ["view"]
    domain      = "ui"
    entity_name = "supervisorScheduledCallbacks"
  }
}
