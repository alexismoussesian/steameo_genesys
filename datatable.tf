resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_NUMERO_APPELE" {
  division_id = "${data.genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_NUMERO_APPELE"
  properties {
    name  = "key"
    title = "Num_Tech"
    type  = "string"
  }
  properties {
    name  = "Num_Appele"
    title = "Num_Appele"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Libelle_Num"
    title = "Libelle_Num"
  }
  properties {
    name  = "Description_Num_App"
    title = "Description_Num_App"
    type  = "string"
  }
  properties {
    title = "Entite"
    type  = "string"
    name  = "Entite"
  }
  properties {
    title = "Motif_Defaut_Num_App"
    type  = "string"
    name  = "Motif_Defaut_Num_App"
  }
  properties {
    name  = "Groupe_Urgence"
    title = "Groupe_Urgence"
    type  = "string"
  }
  properties {
    name  = "Action_Num_App"
    title = "Action_Num_App"
    type  = "string"
  }
  properties {
    name  = "Nom_Action_Num_App"
    title = "Nom_Action_Num_App"
    type  = "string"
  }
}