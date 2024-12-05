resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_rows" {
  # Chargement direct du fichier CSV en utilisant la variable du chemin
  for_each = { for dt in toset(csvdecode(file(var.numero_appele_csv_path))) : dt.key => dt }

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
