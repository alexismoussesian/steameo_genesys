resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_rows" {
    lifecycle {
    ignore_changes = [
      properties_json
    ]
  }
  # Chargement direct du fichier CSV en utilisant la variable du chemin
  for_each = { for dt in toset(csvdecode(file(format("%s%s", local.repertoire_csv_org, "TEL_ROUTAGE_NUMERO_APPELE.csv")))) : dt.key => dt }

  datatable_id = genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id
  key_value    = each.value.key
  properties_json = jsonencode({
    "Num_Appele"            = each.value.Num_Appele
    "Libelle_Num"           = each.value.Libelle_Num
    "Description_Num_App"   = each.value.Description_Num_App
    "Entite"                = each.value.Entite
    "Motif_Defaut_Num_App"  = each.value.Motif_Defaut_Num_App
    "Groupe_Urgence"        = each.value.Groupe_Urgence
    "Action_Num_App"        = each.value.Action_Num_App
    "Nom_Action_Num_App"    = each.value.Nom_Action_Num_App
  })
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ATTENTE_rows" {
  lifecycle {
    ignore_changes = [
      properties_json
    ]
  }

  # Chargement direct du fichier CSV en utilisant la variable du chemin
  for_each = { for dt in toset(csvdecode(file(format("%s%s", local.repertoire_csv, "TEL_ROUTAGE_ATTENTE.csv")))) : dt.key => dt }

  datatable_id = genesyscloud_architect_datatable.TEL_ROUTAGE_ATTENTE.id
  key_value    = each.value.key
  properties_json = jsonencode({
    "Msg_TAE_Actif_Att"           = each.value.Msg_TAE_Actif_Att == "true" ? true : false
    "TAE_Seuil_Inf_Att"           = parseint(each.value.TAE_Seuil_Inf_Att, 10)
    "TAE_Seuil_Sup_Att"           = parseint(each.value.TAE_Seuil_Sup_Att, 10)
    "Msg_TAE_Seuil_Inf_Att"       = each.value.Msg_TAE_Seuil_Inf_Att
    "Msg_TAE_Seuil_Inf_Sup_Att"   = each.value.Msg_TAE_Seuil_Inf_Sup_Att
    "Msg_TAE_Seuil_Sup_Att"       = each.value.Msg_TAE_Seuil_Sup_Att
    "Msg_Flash_Att"               = each.value.Msg_Flash_Att
    "Cbk_Actif_Att"               = each.value.Cbk_Actif_Att == "true" ? true : false
    "Seuil_TAE_Cbk_Att"           = parseint(each.value.Seuil_TAE_Cbk_Att, 10)
    "Msg_Cbk_Att"                 = each.value.Msg_Cbk_Att
    "Duree_Msg_Att_1"             = parseint(each.value.Duree_Msg_Att_1, 10)
    "Msg_Att_1"                   = each.value.Msg_Att_1
    "Duree_Msg_Att_2"             = parseint(each.value.Duree_Msg_Att_2, 10)
    "Msg_Att_2"                   = each.value.Msg_Att_2
  })
}
