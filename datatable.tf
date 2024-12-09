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

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_ATTENTE" {
  division_id = "${data.genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_ATTENTE"
  properties {
    name  = "key"
    title = "Profil_Attente"
    type  = "string"
  }
  properties {
    name  = "Msg_TAE_Actif_Att"
    title = "Msg_TAE_Actif_Att"
    type  = "boolean"
  }
  properties {
    type  = "integer"
    name  = "TAE_Seuil_Inf_Att"
    title = "TAE_Seuil_Inf_Att"
  }
  properties {
    name  = "TAE_Seuil_Sup_Att"
    title = "TAE_Seuil_Sup_Att"
    type  = "integer"
  }
  properties {
    name  = "Msg_TAE_Seuil_Inf_Att"
    title = "Msg_TAE_Seuil_Inf_Att"
    type  = "string"
  }
  properties {
    name  = "Msg_TAE_Seuil_Inf_Sup_Att"
    title = "Msg_TAE_Seuil_Inf_Sup_Att"
    type  = "string"
  }
  properties {
    name  = "Msg_TAE_Seuil_Sup_Att"
    title = "Msg_TAE_Seuil_Sup_Att"
    type  = "string"
  }
  properties {
    name  = "Msg_Flash_Att"
    title = "Msg_Flash_Att"
    type  = "string"
  }
  properties {
    name  = "Cbk_Actif_Att"
    title = "Cbk_Actif_Att"
    type  = "boolean"
  }
  properties {
    name  = "Seuil_TAE_Cbk_Att"
    title = "Seuil_TAE_Cbk_Att"
    type  = "integer"
  }
  properties {
    name  = "Msg_Cbk_Att"
    title = "Msg_Cbk_Att"
    type  = "string"
  }
  properties {
    name  = "Duree_Msg_Att_1"
    title = "Duree_Msg_Att_1"
    type  = "integer"
  }
  properties {
    name  = "Msg_Att_1"
    title = "Msg_Att_1"
    type  = "string"
  }
  properties {
    name  = "Duree_Msg_Att_2"
    title = "Duree_Msg_Att_2"
    type  = "integer"
  }
  properties {
    name  = "Msg_Att_2"
    title = "Msg_Att_2"
    type  = "string"
  }
}