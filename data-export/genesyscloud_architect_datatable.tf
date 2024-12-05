resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_NUMERO_APPELE" {
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
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_NUMERO_APPELE"
}

resource "genesyscloud_architect_datatable" "MEL_ROUTAGE_THEME" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "MEL_ROUTAGE_THEME"
  properties {
    name  = "key"
    title = "Code_Fonctionnel"
    type  = "string"
  }
  properties {
    name  = "Description_Theme"
    title = "Description_Theme"
    type  = "string"
  }
  properties {
    name  = "Entite_Theme"
    title = "Entite_Theme"
    type  = "string"
  }
  properties {
    title = "Profil_Distribution_Theme"
    type  = "string"
    name  = "Profil_Distribution_Theme"
  }
  properties {
    name  = "Prio_Ponderee_Theme"
    title = "Prio_Ponderee_Theme"
    type  = "integer"
  }
  properties {
    name  = "Ordo_Regles_Theme"
    title = "Ordo_Regles_Theme"
    type  = "string"
  }
  properties {
    title = "Regle_1"
    type  = "string"
    name  = "Regle_1"
  }
  properties {
    name  = "Calendrier_Regle_1_Theme"
    title = "Calendrier_Regle_1_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_1"
    title = "Theme_Requalifie_1"
    type  = "string"
  }
  properties {
    name  = "Regle_2"
    title = "Regle_2"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_2_Theme"
    title = "Calendrier_Regle_2_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_2"
    title = "Theme_Requalifie_2"
    type  = "string"
  }
  properties {
    name  = "Regle_3"
    title = "Regle_3"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_3_Theme"
    title = "Calendrier_Regle_3_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_3"
    title = "Theme_Requalifie_3"
    type  = "string"
  }
  properties {
    title = "Regle_4"
    type  = "string"
    name  = "Regle_4"
  }
  properties {
    name  = "Calendrier_Regle_4_Theme"
    title = "Calendrier_Regle_4_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_4"
    title = "Theme_Requalifie_4"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Regle_5"
    title = "Regle_5"
  }
  properties {
    name  = "Calendrier_Regle_5_Theme"
    title = "Calendrier_Regle_5_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_5"
    title = "Theme_Requalifie_5"
    type  = "string"
  }
  properties {
    name  = "Regle_6"
    title = "Regle_6"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_6_Theme"
    title = "Calendrier_Regle_6_Theme"
    type  = "string"
  }
  properties {
    title = "Theme_Requalifie_6"
    type  = "string"
    name  = "Theme_Requalifie_6"
  }
  properties {
    name  = "Regle_7"
    title = "Regle_7"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Calendrier_Regle_7_Theme"
    title = "Calendrier_Regle_7_Theme"
  }
  properties {
    name  = "Theme_Requalifie_7"
    title = "Theme_Requalifie_7"
    type  = "string"
  }
  properties {
    name  = "Regle_8"
    title = "Regle_8"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_8_Theme"
    title = "Calendrier_Regle_8_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_8"
    title = "Theme_Requalifie_8"
    type  = "string"
  }
  properties {
    name  = "Regle_9"
    title = "Regle_9"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_9_Theme"
    title = "Calendrier_Regle_9_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_9"
    title = "Theme_Requalifie_9"
    type  = "string"
  }
  properties {
    name  = "Regle_10"
    title = "Regle_10"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_10_Theme"
    title = "Calendrier_Regle_10_Theme"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie_10"
    title = "Theme_Requalifie_10"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "MEL_CONTROLE_CONTENU" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "MEL_CONTROLE_CONTENU"
  properties {
    name  = "key"
    title = "Cle"
    type  = "string"
  }
  properties {
    name  = "Champ_1"
    title = "Champ_1"
    type  = "string"
  }
  properties {
    title = "Champ_2"
    type  = "string"
    name  = "Champ_2"
  }
  properties {
    type  = "string"
    name  = "Champ_3"
    title = "Champ_3"
  }
  properties {
    title = "Champ_4"
    type  = "string"
    name  = "Champ_4"
  }
  properties {
    title = "Champ_5"
    type  = "string"
    name  = "Champ_5"
  }
  properties {
    name  = "Champ_6"
    title = "Champ_6"
    type  = "string"
  }
  properties {
    name  = "Champ_7"
    title = "Champ_7"
    type  = "string"
  }
  properties {
    name  = "Champ_8"
    title = "Champ_8"
    type  = "string"
  }
  properties {
    name  = "Champ_9"
    title = "Champ_9"
    type  = "string"
  }
  properties {
    name  = "Champ_10"
    title = "Champ_10"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Champ_11"
    title = "Champ_11"
  }
  properties {
    name  = "Champ_12"
    title = "Champ_12"
    type  = "string"
  }
  properties {
    name  = "Champ_13"
    title = "Champ_13"
    type  = "string"
  }
  properties {
    name  = "Champ_14"
    title = "Champ_14"
    type  = "string"
  }
  properties {
    title = "Champ_15"
    type  = "string"
    name  = "Champ_15"
  }
  properties {
    name  = "Champ_16"
    title = "Champ_16"
    type  = "string"
  }
  properties {
    name  = "Champ_17"
    title = "Champ_17"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Champ_18"
    title = "Champ_18"
  }
  properties {
    name  = "Champ_19"
    title = "Champ_19"
    type  = "string"
  }
  properties {
    title = "Champ_20"
    type  = "string"
    name  = "Champ_20"
  }
  properties {
    name  = "Champ_21"
    title = "Champ_21"
    type  = "string"
  }
  properties {
    name  = "Champ_22"
    title = "Champ_22"
    type  = "string"
  }
  properties {
    name  = "Champ_23"
    title = "Champ_23"
    type  = "string"
  }
  properties {
    name  = "Champ_24"
    title = "Champ_24"
    type  = "string"
  }
  properties {
    title = "Champ_25"
    type  = "string"
    name  = "Champ_25"
  }
  properties {
    name  = "Champ_26"
    title = "Champ_26"
    type  = "string"
  }
  properties {
    name  = "Champ_27"
    title = "Champ_27"
    type  = "string"
  }
  properties {
    name  = "Champ_28"
    title = "Champ_28"
    type  = "string"
  }
  properties {
    name  = "Champ_29"
    title = "Champ_29"
    type  = "string"
  }
  properties {
    name  = "Champ_30"
    title = "Champ_30"
    type  = "string"
  }
  properties {
    name  = "Theme_Requalifie"
    title = "Theme_Requalifie"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "MEL_THEME_MACRO" {
  description = "Table pour gestion des thèmes macro"
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "MEL_THEME_MACRO"
  properties {
    name  = "key"
    title = "File_attente"
    type  = "string"
  }
  properties {
    name  = "Code_fonctionnel"
    title = "Code_fonctionnel"
    type  = "string"
  }
  properties {
    name  = "Code_theme"
    title = "Code_theme"
    type  = "string"
  }
  properties {
    default = "false"
    name    = "Click_to"
    title   = "Click_to"
    type    = "boolean"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_MOTIF" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_MOTIF"
  properties {
    name  = "key"
    title = "Motif"
    type  = "string"
  }
  properties {
    name  = "Description_Motif"
    title = "Description_Motif"
    type  = "string"
  }
  properties {
    name  = "Entite_Motif"
    title = "Entite_Motif"
    type  = "string"
  }
  properties {
    name  = "Qualification_Motif"
    title = "Qualification_Motif"
    type  = "string"
  }
  properties {
    name  = "Param_Qualification_Motif"
    title = "Param_Qualification_Motif"
    type  = "string"
  }
  properties {
    default = "false"
    name    = "Reiteration_Active_Motif"
    title   = "Reiteration_Active_Motif"
    type    = "boolean"
  }
  properties {
    title = "Profil_Distribution_Motif"
    type  = "string"
    name  = "Profil_Distribution_Motif"
  }
  properties {
    name  = "Msg_Flash_Motif"
    title = "Msg_Flash_Motif"
    type  = "string"
  }
  properties {
    name  = "Prio_Ponderee_Motif"
    title = "Prio_Ponderee_Motif"
    type  = "integer"
  }
  properties {
    name  = "Ordon_Regles_Motif"
    title = "Ordon_Regles_Motif"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Regle_1_Motif"
    title = "Regle_1_Motif"
  }
  properties {
    name  = "Calendrier_Regle_1_Motif"
    title = "Calendrier_Regle_1_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_1"
    title = "Motif_Requalifie_1"
    type  = "string"
  }
  properties {
    name  = "Regle_2_Motif"
    title = "Regle_2_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_2_Motif"
    title = "Calendrier_Regle_2_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_2"
    title = "Motif_Requalifie_2"
    type  = "string"
  }
  properties {
    name  = "Regle_3_Motif"
    title = "Regle_3_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_3_Motif"
    title = "Calendrier_Regle_3_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_3"
    title = "Motif_Requalifie_3"
    type  = "string"
  }
  properties {
    name  = "Regle_4_Motif"
    title = "Regle_4_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_4_Motif"
    title = "Calendrier_Regle_4_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_4"
    title = "Motif_Requalifie_4"
    type  = "string"
  }
  properties {
    name  = "Regle_5_Motif"
    title = "Regle_5_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_5_Motif"
    title = "Calendrier_Regle_5_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_5"
    title = "Motif_Requalifie_5"
    type  = "string"
  }
  properties {
    name  = "Regle_6_Motif"
    title = "Regle_6_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_6_Motif"
    title = "Calendrier_Regle_6_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_6"
    title = "Motif_Requalifie_6"
    type  = "string"
  }
  properties {
    name  = "Regle_7_Motif"
    title = "Regle_7_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_7_Motif"
    title = "Calendrier_Regle_7_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_7"
    title = "Motif_Requalifie_7"
    type  = "string"
  }
  properties {
    name  = "Regle_8_Motif"
    title = "Regle_8_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_8_Motif"
    title = "Calendrier_Regle_8_Motif"
    type  = "string"
  }
  properties {
    title = "Motif_Requalifie_8"
    type  = "string"
    name  = "Motif_Requalifie_8"
  }
  properties {
    name  = "Regle_9_Motif"
    title = "Regle_9_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_9_Motif"
    title = "Calendrier_Regle_9_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_9"
    title = "Motif_Requalifie_9"
    type  = "string"
  }
  properties {
    name  = "Regle_10_Motif"
    title = "Regle_10_Motif"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_10_Motif"
    title = "Calendrier_Regle_10_Motif"
    type  = "string"
  }
  properties {
    name  = "Motif_Requalifie_10"
    title = "Motif_Requalifie_10"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_MOTIF_FERME" {
  properties {
    name  = "key"
    title = "Motif_Ferm"
    type  = "string"
  }
  properties {
    name  = "Description_Ferm"
    title = "Description_Ferm"
    type  = "string"
  }
  properties {
    name  = "Entite_Ferm"
    title = "Entite_Ferm"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Msg_Ferm"
    title = "Msg_Ferm"
  }
  properties {
    name  = "Action_Ferm"
    title = "Action_Ferm"
    type  = "string"
  }
  properties {
    name  = "Nom_Action_Ferm"
    title = "Nom_Action_Ferm"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Msg_Ferm_Exc"
    title = "Msg_Ferm_Exc"
  }
  properties {
    name  = "Action_Ferm_Exc"
    title = "Action_Ferm_Exc"
    type  = "string"
  }
  properties {
    name  = "Nom_Action_Ferm_Exc"
    title = "Nom_Action_Ferm_Exc"
    type  = "string"
  }
  properties {
    name  = "Msg_Ferm_Fin_An"
    title = "Msg_Ferm_Fin_An"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Action_Ferm_Fin_An"
    title = "Action_Ferm_Fin_An"
  }
  properties {
    title = "Nom_Action_Ferm_Fin_An"
    type  = "string"
    name  = "Nom_Action_Ferm_Fin_An"
  }
  properties {
    name  = "Msg_Ferm_Urg"
    title = "Msg_Ferm_Urg"
    type  = "string"
  }
  properties {
    title = "Action_Ferm_Urg"
    type  = "string"
    name  = "Action_Ferm_Urg"
  }
  properties {
    name  = "Nom_Action_Ferm_Urg"
    title = "Nom_Action_Ferm_Urg"
    type  = "string"
  }
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_MOTIF_FERME"
}

resource "genesyscloud_architect_datatable" "TEL_SERVICE_PARAM" {
  description = "Table pour gestion de la valeur probante par departement"
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_SERVICE_PARAM"
  properties {
    name  = "key"
    title = "Service"
    type  = "string"
  }
  properties {
    name  = "Valeur_probante"
    title = "Valeur_probante"
    type  = "string"
  }
  properties {
    name  = "File_attente"
    title = "File_attente"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "MEL_ROUTAGE_DISTRIB" {
  name = "MEL_ROUTAGE_DISTRIB"
  properties {
    name  = "key"
    title = "Profil_Distribution"
    type  = "string"
  }
  properties {
    name  = "Description_Distrib"
    title = "Description_Distrib"
    type  = "string"
  }
  properties {
    name  = "Entite_Distrib"
    title = "Entite_Distrib"
    type  = "string"
  }
  properties {
    title = "Priorite_Distrib"
    type  = "integer"
    name  = "Priorite_Distrib"
  }
  properties {
    name  = "File_Attente_Distrib"
    title = "File_Attente_Distrib"
    type  = "string"
  }
  properties {
    name  = "Comp_Distrib"
    title = "Comp_Distrib"
    type  = "string"
  }
  properties {
    title   = "Mail_Secu_Distrib"
    type    = "boolean"
    default = "false"
    name    = "Mail_Secu_Distrib"
  }
  properties {
    default = "false"
    name    = "Agent_Pref_Distrib"
    title   = "Agent_Pref_Distrib"
    type    = "boolean"
  }
  properties {
    default = "false"
    name    = "Dernier_Agent_Distrib"
    title   = "Dernier_Agent_Distrib"
    type    = "boolean"
  }
  properties {
    name    = "LIFO_Actif"
    title   = "LIFO_Actif"
    type    = "boolean"
    default = "false"
  }
  properties {
    name  = "Ponderation_Prio_LIFO"
    title = "Ponderation_Prio_LIFO"
    type  = "integer"
  }
  properties {
    name  = "Seuil_Deprio_LIFO"
    title = "Seuil_Deprio_LIFO"
    type  = "integer"
  }
  division_id = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_architect_datatable" "TEC_FONCTION_GROUPE_ROLE" {
  properties {
    name  = "LIBELLE_FONCTION"
    title = "LIBELLE_FONCTION"
    type  = "string"
  }
  properties {
    name  = "GROUPE_DE_ROLE"
    title = "GROUPE_DE_ROLE"
    type  = "string"
  }
  properties {
    name  = "key"
    title = "ID_LIGNE"
    type  = "string"
  }
  properties {
    title = "CODE_FONCTION"
    type  = "string"
    name  = "CODE_FONCTION"
  }
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEC_FONCTION_GROUPE_ROLE"
}

resource "genesyscloud_architect_datatable" "TEL_CODE_MOTIF" {
  description = "Table pour gestion numéro et libellé motif dans le cas d'un appel avec gestion OTP (en provenance du DIGITAL LBP)"
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_CODE_MOTIF"
  properties {
    name  = "key"
    title = "Code_Motif"
    type  = "string"
  }
  properties {
    title = "Libelle_Motif"
    type  = "string"
    name  = "Libelle_Motif"
  }
  properties {
    name  = "Description"
    title = "Description"
    type  = "string"
  }
  properties {
    name  = "Numero"
    title = "Numero"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_ATTENTE" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_ATTENTE"
  properties {
    name  = "key"
    title = "Profil_Attente"
    type  = "string"
  }
  properties {
    title   = "Msg_TAE_Actif_Att"
    type    = "boolean"
    default = "false"
    name    = "Msg_TAE_Actif_Att"
  }
  properties {
    name  = "TAE_Seuil_Inf_Att"
    title = "TAE_Seuil_Inf_Att"
    type  = "integer"
  }
  properties {
    title = "TAE_Seuil_Sup_Att"
    type  = "integer"
    name  = "TAE_Seuil_Sup_Att"
  }
  properties {
    title = "Msg_TAE_Seuil_Inf_Att"
    type  = "string"
    name  = "Msg_TAE_Seuil_Inf_Att"
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
    default = "false"
    name    = "Cbk_Actif_Att"
    title   = "Cbk_Actif_Att"
    type    = "boolean"
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
    type  = "string"
    name  = "Msg_Att_1"
    title = "Msg_Att_1"
  }
  properties {
    title = "Duree_Msg_Att_2"
    type  = "integer"
    name  = "Duree_Msg_Att_2"
  }
  properties {
    name  = "Msg_Att_2"
    title = "Msg_Att_2"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_DISTRIBUTION" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_DISTRIBUTION"
  properties {
    name  = "key"
    title = "Profil_Distribution"
    type  = "string"
  }
  properties {
    name  = "Description_Distrib"
    title = "Description_Distrib"
    type  = "string"
  }
  properties {
    name  = "Entite_Distrib"
    title = "Entite_Distrib"
    type  = "string"
  }
  properties {
    name  = "Type_Distrib"
    title = "Type_Distrib"
    type  = "string"
  }
  properties {
    name  = "Msg_Dissuasion"
    title = "Msg_Dissuasion"
    type  = "string"
  }
  properties {
    name  = "Renvoi_Externe_Distrib"
    title = "Renvoi_Externe_Distrib"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Renvoi_Bot_Genesys_Distrib"
    title = "Renvoi_Bot_Genesys_Distrib"
  }
  properties {
    name  = "Type_Enreg_Distrib"
    title = "Type_Enreg_Distrib"
    type  = "string"
  }
  properties {
    name  = "Tx_Appel_Enreg_Distrib"
    title = "Tx_Appel_Enreg_Distrib"
    type  = "integer"
  }
  properties {
    name  = "Priorite_Distrib"
    title = "Priorite_Distrib"
    type  = "integer"
  }
  properties {
    type  = "string"
    name  = "File_Attente_Distrib"
    title = "File_Attente_Distrib"
  }
  properties {
    default = "false"
    name    = "Appels_Secu_Distrib"
    title   = "Appels_Secu_Distrib"
    type    = "boolean"
  }
  properties {
    name  = "Comp_1_Distrib"
    title = "Comp_1_Distrib"
    type  = "string"
  }
  properties {
    name  = "Comp_2_Distrib"
    title = "Comp_2_Distrib"
    type  = "string"
  }
  properties {
    default = "false"
    name    = "Agent_Pref_Distrib"
    title   = "Agent_Pref_Distrib"
    type    = "boolean"
  }
  properties {
    default = "false"
    name    = "Dernier_Agent_Distrib"
    title   = "Dernier_Agent_Distrib"
    type    = "boolean"
  }
  properties {
    name  = "Profil_Attente_Distrib"
    title = "Profil_Attente_Distrib"
    type  = "string"
  }
  properties {
    title = "Seuil_TAE_Distrib"
    type  = "integer"
    name  = "Seuil_TAE_Distrib"
  }
  properties {
    name  = "Action_Seuil_TAE_Distrib"
    title = "Action_Seuil_TAE_Distrib"
    type  = "string"
  }
  properties {
    name  = "Motif_Seuil_TAE_Distrib"
    title = "Motif_Seuil_TAE_Distrib"
    type  = "string"
  }
  properties {
    name  = "Msg_Seuil_TAE_Distrib"
    title = "Msg_Seuil_TAE_Distrib"
    type  = "string"
  }
  properties {
    name  = "Seuil_TAR_Distrib"
    title = "Seuil_TAR_Distrib"
    type  = "integer"
  }
  properties {
    type  = "string"
    name  = "Action_Seuil_TAR_Distrib"
    title = "Action_Seuil_TAR_Distrib"
  }
  properties {
    name  = "Motif_Seuil_TAR_Distrib"
    title = "Motif_Seuil_TAR_Distrib"
    type  = "string"
  }
  properties {
    name  = "Msg_Seuil_TAR_Distrib"
    title = "Msg_Seuil_TAR_Distrib"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_ACCUEIL" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_ACCUEIL"
  properties {
    name  = "key"
    title = "Accueil"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Description_Acc"
    title = "Description_Acc"
  }
  properties {
    name  = "Entite_Acc"
    title = "Entite_Acc"
    type  = "string"
  }
  properties {
    name  = "Msg_Acc"
    title = "Msg_Acc"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Acc"
    title = "Calendrier_Acc"
    type  = "string"
  }
  properties {
    name  = "Msg_Flash_Acc"
    title = "Msg_Flash_Acc"
    type  = "string"
  }
  properties {
    name  = "Action_Acc"
    title = "Action_Acc"
    type  = "string"
  }
  properties {
    name  = "Nom_Action_Acc"
    title = "Nom_Action_Acc"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_MENU" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_MENU"
  properties {
    name  = "key"
    title = "Menu"
    type  = "string"
  }
  properties {
    name  = "Description_Menu"
    title = "Description_Menu"
    type  = "string"
  }
  properties {
    name  = "Entite_Menu"
    title = "Entite_Menu"
    type  = "string"
  }
  properties {
    name  = "Msg_Menu"
    title = "Msg_Menu"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Choix_Actifs"
    title = "Choix_Actifs"
  }
  properties {
    name  = "Choix_1_Calendrier_Menu"
    title = "Choix_1_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_1_Action_Menu"
    title = "Choix_1_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_1_Nom_Action_Menu"
    title = "Choix_1_Nom_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_2_Calendrier_Menu"
    title = "Choix_2_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_2_Action_Menu"
    title = "Choix_2_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_2_Nom_Action_Menu"
    title = "Choix_2_Nom_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_3_Calendrier_Menu"
    title = "Choix_3_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_3_Action_Menu"
    title = "Choix_3_Action_Menu"
    type  = "string"
  }
  properties {
    title = "Choix_3_Nom_Action_Menu"
    type  = "string"
    name  = "Choix_3_Nom_Action_Menu"
  }
  properties {
    name  = "Choix_4_Calendrier_Menu"
    title = "Choix_4_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_4_Action_Menu"
    title = "Choix_4_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_4_Nom_Action_Menu"
    title = "Choix_4_Nom_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_5_Calendrier_Menu"
    title = "Choix_5_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_5_Action_Menu"
    title = "Choix_5_Action_Menu"
    type  = "string"
  }
  properties {
    title = "Choix_5_Nom_Action_Menu"
    type  = "string"
    name  = "Choix_5_Nom_Action_Menu"
  }
  properties {
    name  = "Choix_6_Calendrier_Menu"
    title = "Choix_6_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_6_Action_Menu"
    title = "Choix_6_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_6_Nom_Action_Menu"
    title = "Choix_6_Nom_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_Defaut_Calendrier_Menu"
    title = "Choix_Defaut_Calendrier_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_Defaut_Action_Menu"
    title = "Choix_Defaut_Action_Menu"
    type  = "string"
  }
  properties {
    name  = "Choix_Defaut_Nom_Action_Menu"
    title = "Choix_Defaut_Nom_Action_Menu"
    type  = "string"
  }
}

