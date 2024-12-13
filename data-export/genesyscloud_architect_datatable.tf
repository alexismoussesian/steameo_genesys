resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_NUMERO_APPELE" {
  division_id = "${genesyscloud_auth_division.Home.id}"
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
    name  = "Libelle_Num"
    title = "Libelle_Num"
    type  = "string"
  }
  properties {
    name  = "Description_Num_App"
    title = "Description_Num_App"
    type  = "string"
  }
  properties {
    name  = "Entite"
    title = "Entite"
    type  = "string"
  }
  properties {
    name  = "Motif_Defaut_Num_App"
    title = "Motif_Defaut_Num_App"
    type  = "string"
  }
  properties {
    title = "Groupe_Urgence"
    type  = "string"
    name  = "Groupe_Urgence"
  }
  properties {
    title = "Action_Num_App"
    type  = "string"
    name  = "Action_Num_App"
  }
  properties {
    name  = "Nom_Action_Num_App"
    title = "Nom_Action_Num_App"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEC_FONCTION_GROUPE_ROLE" {
  name = "TEC_FONCTION_GROUPE_ROLE"
  properties {
    name  = "key"
    title = "ID_LIGNE"
    type  = "string"
  }
  properties {
    name  = "CODE_FONCTION"
    title = "CODE_FONCTION"
    type  = "string"
  }
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
  division_id = "${genesyscloud_auth_division.Home.id}"
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
    title = "Description_Distrib"
    type  = "string"
    name  = "Description_Distrib"
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
    type  = "string"
    name  = "Renvoi_Externe_Distrib"
    title = "Renvoi_Externe_Distrib"
  }
  properties {
    title = "Renvoi_Bot_Genesys_Distrib"
    type  = "string"
    name  = "Renvoi_Bot_Genesys_Distrib"
  }
  properties {
    title = "Type_Enreg_Distrib"
    type  = "string"
    name  = "Type_Enreg_Distrib"
  }
  properties {
    title = "Tx_Appel_Enreg_Distrib"
    type  = "integer"
    name  = "Tx_Appel_Enreg_Distrib"
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
    title   = "Appels_Secu_Distrib"
    type    = "boolean"
    default = "false"
    name    = "Appels_Secu_Distrib"
  }
  properties {
    title = "Comp_1_Distrib"
    type  = "string"
    name  = "Comp_1_Distrib"
  }
  properties {
    title = "Comp_2_Distrib"
    type  = "string"
    name  = "Comp_2_Distrib"
  }
  properties {
    default = "false"
    name    = "Agent_Pref_Distrib"
    title   = "Agent_Pref_Distrib"
    type    = "boolean"
  }
  properties {
    title   = "Dernier_Agent_Distrib"
    type    = "boolean"
    default = "false"
    name    = "Dernier_Agent_Distrib"
  }
  properties {
    name  = "Profil_Attente_Distrib"
    title = "Profil_Attente_Distrib"
    type  = "string"
  }
  properties {
    type  = "integer"
    name  = "Seuil_TAE_Distrib"
    title = "Seuil_TAE_Distrib"
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
    title = "Action_Seuil_TAR_Distrib"
    type  = "string"
    name  = "Action_Seuil_TAR_Distrib"
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
    type  = "string"
    name  = "Champ_2"
    title = "Champ_2"
  }
  properties {
    name  = "Champ_3"
    title = "Champ_3"
    type  = "string"
  }
  properties {
    name  = "Champ_4"
    title = "Champ_4"
    type  = "string"
  }
  properties {
    name  = "Champ_5"
    title = "Champ_5"
    type  = "string"
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
    name  = "Champ_11"
    title = "Champ_11"
    type  = "string"
  }
  properties {
    title = "Champ_12"
    type  = "string"
    name  = "Champ_12"
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
    name  = "Champ_15"
    title = "Champ_15"
    type  = "string"
  }
  properties {
    title = "Champ_16"
    type  = "string"
    name  = "Champ_16"
  }
  properties {
    type  = "string"
    name  = "Champ_17"
    title = "Champ_17"
  }
  properties {
    name  = "Champ_18"
    title = "Champ_18"
    type  = "string"
  }
  properties {
    name  = "Champ_19"
    title = "Champ_19"
    type  = "string"
  }
  properties {
    name  = "Champ_20"
    title = "Champ_20"
    type  = "string"
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
    name  = "Champ_25"
    title = "Champ_25"
    type  = "string"
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
    type  = "string"
    name  = "Champ_30"
    title = "Champ_30"
  }
  properties {
    name  = "Theme_Requalifie"
    title = "Theme_Requalifie"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_MOTIF_FERME" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_MOTIF_FERME"
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
    type  = "string"
    name  = "Entite_Ferm"
    title = "Entite_Ferm"
  }
  properties {
    name  = "Msg_Ferm"
    title = "Msg_Ferm"
    type  = "string"
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
    name  = "Msg_Ferm_Exc"
    title = "Msg_Ferm_Exc"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Action_Ferm_Exc"
    title = "Action_Ferm_Exc"
  }
  properties {
    type  = "string"
    name  = "Nom_Action_Ferm_Exc"
    title = "Nom_Action_Ferm_Exc"
  }
  properties {
    type  = "string"
    name  = "Msg_Ferm_Fin_An"
    title = "Msg_Ferm_Fin_An"
  }
  properties {
    name  = "Action_Ferm_Fin_An"
    title = "Action_Ferm_Fin_An"
    type  = "string"
  }
  properties {
    name  = "Nom_Action_Ferm_Fin_An"
    title = "Nom_Action_Ferm_Fin_An"
    type  = "string"
  }
  properties {
    name  = "Msg_Ferm_Urg"
    title = "Msg_Ferm_Urg"
    type  = "string"
  }
  properties {
    name  = "Action_Ferm_Urg"
    title = "Action_Ferm_Urg"
    type  = "string"
  }
  properties {
    name  = "Nom_Action_Ferm_Urg"
    title = "Nom_Action_Ferm_Urg"
    type  = "string"
  }
}

resource "genesyscloud_architect_datatable" "MEL_THEME_MACRO" {
  name = "MEL_THEME_MACRO"
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
    title = "Code_theme"
    type  = "string"
    name  = "Code_theme"
  }
  properties {
    default = "false"
    name    = "Click_to"
    title   = "Click_to"
    type    = "boolean"
  }
  description = "Table pour gestion des thèmes macro"
  division_id = "${genesyscloud_auth_division.Home.id}"
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
    name  = "Priorite_Distrib"
    title = "Priorite_Distrib"
    type  = "integer"
  }
  properties {
    name  = "File_Attente_Distrib"
    title = "File_Attente_Distrib"
    type  = "string"
  }
  properties {
    title = "Comp_Distrib"
    type  = "string"
    name  = "Comp_Distrib"
  }
  properties {
    default = "false"
    name    = "Mail_Secu_Distrib"
    title   = "Mail_Secu_Distrib"
    type    = "boolean"
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
    default = "false"
    name    = "LIFO_Actif"
    title   = "LIFO_Actif"
    type    = "boolean"
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

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_MENU" {
  name = "TEL_ROUTAGE_MENU"
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
    name  = "Choix_Actifs"
    title = "Choix_Actifs"
    type  = "string"
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
    type  = "string"
    name  = "Choix_2_Action_Menu"
    title = "Choix_2_Action_Menu"
  }
  properties {
    type  = "string"
    name  = "Choix_2_Nom_Action_Menu"
    title = "Choix_2_Nom_Action_Menu"
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
    name  = "Choix_3_Nom_Action_Menu"
    title = "Choix_3_Nom_Action_Menu"
    type  = "string"
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
    type  = "string"
    name  = "Choix_5_Calendrier_Menu"
    title = "Choix_5_Calendrier_Menu"
  }
  properties {
    name  = "Choix_5_Action_Menu"
    title = "Choix_5_Action_Menu"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Choix_5_Nom_Action_Menu"
    title = "Choix_5_Nom_Action_Menu"
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
  division_id = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_architect_datatable" "TEL_SERVICE_PARAM" {
  properties {
    type  = "string"
    name  = "key"
    title = "Service"
  }
  properties {
    name  = "Valeur_probante"
    title = "Valeur_probante"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "File_attente"
    title = "File_attente"
  }
  description = "Table pour gestion de la valeur probante par departement"
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_SERVICE_PARAM"
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
    type  = "string"
    name  = "Qualification_Motif"
    title = "Qualification_Motif"
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
    name  = "Profil_Distribution_Motif"
    title = "Profil_Distribution_Motif"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Msg_Flash_Motif"
    title = "Msg_Flash_Motif"
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
    type  = "string"
    name  = "Regle_2_Motif"
    title = "Regle_2_Motif"
  }
  properties {
    title = "Calendrier_Regle_2_Motif"
    type  = "string"
    name  = "Calendrier_Regle_2_Motif"
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
    type  = "string"
    name  = "Motif_Requalifie_3"
    title = "Motif_Requalifie_3"
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
    title = "Calendrier_Regle_5_Motif"
    type  = "string"
    name  = "Calendrier_Regle_5_Motif"
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
    title = "Calendrier_Regle_6_Motif"
    type  = "string"
    name  = "Calendrier_Regle_6_Motif"
  }
  properties {
    title = "Motif_Requalifie_6"
    type  = "string"
    name  = "Motif_Requalifie_6"
  }
  properties {
    type  = "string"
    name  = "Regle_7_Motif"
    title = "Regle_7_Motif"
  }
  properties {
    name  = "Calendrier_Regle_7_Motif"
    title = "Calendrier_Regle_7_Motif"
    type  = "string"
  }
  properties {
    title = "Motif_Requalifie_7"
    type  = "string"
    name  = "Motif_Requalifie_7"
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
    name  = "Motif_Requalifie_8"
    title = "Motif_Requalifie_8"
    type  = "string"
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
    type  = "string"
    name  = "Regle_10_Motif"
    title = "Regle_10_Motif"
  }
  properties {
    type  = "string"
    name  = "Calendrier_Regle_10_Motif"
    title = "Calendrier_Regle_10_Motif"
  }
  properties {
    type  = "string"
    name  = "Motif_Requalifie_10"
    title = "Motif_Requalifie_10"
  }
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_ATTENTE" {
  name = "TEL_ROUTAGE_ATTENTE"
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
    type  = "integer"
    name  = "Seuil_TAE_Cbk_Att"
    title = "Seuil_TAE_Cbk_Att"
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
  division_id = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_architect_datatable" "TEL_ROUTAGE_ACCUEIL" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_ROUTAGE_ACCUEIL"
  properties {
    title = "Accueil"
    type  = "string"
    name  = "key"
  }
  properties {
    name  = "Description_Acc"
    title = "Description_Acc"
    type  = "string"
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

resource "genesyscloud_architect_datatable" "TEL_CODE_MOTIF" {
  properties {
    title = "Code_Motif"
    type  = "string"
    name  = "key"
  }
  properties {
    title = "Libelle_Motif"
    type  = "string"
    name  = "Libelle_Motif"
  }
  properties {
    type  = "string"
    name  = "Description"
    title = "Description"
  }
  properties {
    name  = "Numero"
    title = "Numero"
    type  = "string"
  }
  description = "Table pour gestion numéro et libellé motif dans le cas d'un appel avec gestion OTP (en provenance du DIGITAL LBP)"
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEL_CODE_MOTIF"
}

resource "genesyscloud_architect_datatable" "MEL_ROUTAGE_THEME" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "MEL_ROUTAGE_THEME"
  properties {
    type  = "string"
    name  = "key"
    title = "Code_Fonctionnel"
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
    title = "Prio_Ponderee_Theme"
    type  = "integer"
    name  = "Prio_Ponderee_Theme"
  }
  properties {
    name  = "Ordo_Regles_Theme"
    title = "Ordo_Regles_Theme"
    type  = "string"
  }
  properties {
    name  = "Regle_1"
    title = "Regle_1"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Calendrier_Regle_1_Theme"
    title = "Calendrier_Regle_1_Theme"
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
    type  = "string"
    name  = "Theme_Requalifie_2"
    title = "Theme_Requalifie_2"
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
    name  = "Regle_4"
    title = "Regle_4"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_4_Theme"
    title = "Calendrier_Regle_4_Theme"
    type  = "string"
  }
  properties {
    type  = "string"
    name  = "Theme_Requalifie_4"
    title = "Theme_Requalifie_4"
  }
  properties {
    name  = "Regle_5"
    title = "Regle_5"
    type  = "string"
  }
  properties {
    name  = "Calendrier_Regle_5_Theme"
    title = "Calendrier_Regle_5_Theme"
    type  = "string"
  }
  properties {
    title = "Theme_Requalifie_5"
    type  = "string"
    name  = "Theme_Requalifie_5"
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
    name  = "Theme_Requalifie_6"
    title = "Theme_Requalifie_6"
    type  = "string"
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
    title = "Calendrier_Regle_9_Theme"
    type  = "string"
    name  = "Calendrier_Regle_9_Theme"
  }
  properties {
    name  = "Theme_Requalifie_9"
    title = "Theme_Requalifie_9"
    type  = "string"
  }
  properties {
    title = "Regle_10"
    type  = "string"
    name  = "Regle_10"
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

