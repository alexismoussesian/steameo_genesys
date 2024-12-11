resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Rejet_Cheque_IB_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Rejet_Cheque_IB_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RA_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000013" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000013"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "APPUI_PARTENAIRES_Sans_Menu",
		"Entite": "DAMO_FRAGILES",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "FRAGILES_APPUI_PAR",
		"Nom_Action_Num_App": "FRAGILES_APPUI_PAR_Acc",
		"Num_Appele": "0969363925"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Releve_Compte_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Releve_Compte_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SEP_Mar" {
  key_value       = "MOPRO_SEP_Mar"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SEP_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SEP_Mar_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Rendez_vous_conseiller" {
  key_value       = "REQ_TOP_LAC_Rendez_vous_conseiller"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Rendez_vous_conseiller_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Resiliation_Epargne__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Resiliation_Epargne _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "ES",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_MAJPRO_SVI_Ferm" {
  key_value       = "MAJPRO_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "MAJPRO_SVI",
		"Entite_Ferm": "DAMO_MAJPRO",
		"Msg_Ferm": "MAJPRO_MsgFerm",
		"Msg_Ferm_Exc": "MAJPRO_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000021" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000021"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_ACTIVITE_CLE_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_ACTIVITE_ROU",
		"Nom_Action_Num_App": "SUC_ACTIVITE_ROU_Acc",
		"Num_Appele": "0969790001"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_ENTRAIDE_RESEAU_PAT_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_ENTRAIDE_RESEAU_PAT_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_ENTRAIDE_RESEAU_PAT",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_PREMIUM_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_ASS_BEL_Modif_Ct_Assu_Autoentre" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_ASS_BEL_Modif_Ct_Assu_Autoentre"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_ASS_BEL_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_ASS_BEL_Modif_Ct_Assu_Autoentre_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_ASS_BEL_Info_Ass_Autoentrep_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_ASS_BEL_Info_Ass_Autoentrep_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_ASS_BEL_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Info_Ass_Autoentrep_ASS_BEL_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_DOM_Gestion_Compte" {
  key_value       = "MOPRO_SRC_DOM_Gestion_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_DOM_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_DOM_Gestion_Compte_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Info_Souscription_BourseL_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscription_BourseL_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_EDITIQUE_Suivi_Dossier_PDdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Suivi_Dossier_PDdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_EDITIQUE_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "externe sur nr tech CNP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Frais_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Frais_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_ORC_RAP_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "ORC_RAP_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_ORC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DSRC_CNP_ASSUVIE_Menu" {
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "DSRC_CNP_ASSUVIE_Suivi_Doss_Deces",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie",
		"Description_Menu": "DSRC_CNP_ASSUVIE - Menu Principal propose 2 choix",
		"Entite_Menu": "DSRC_TEC",
		"Msg_Menu": "DSRC_CNP_ASSUVIE_SVI_Prin_2chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DSRC_CNP_ASSUVIE_Menu"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Saisie_Attribution" {
  key_value       = "REQ_TOP_RA_Saisie_Attribution"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Saisie_Attribution _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_SAV_LBP_Recla_Gestion" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_SAV_LBP_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_SAV_LBP_Recla_Gestion_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_SAV_LBP_Recla_Gestion"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_CREA_ADESIO_SINISTRE_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-17:00",
		"Description_Acc": "CREA_ADESIO_SINISTRE_Sans_Menu",
		"Entite_Acc": "DATAE_CREA",
		"Msg_Acc": "DATAE_CREA_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "CREA_ADESIO_SINISTRE_Acc"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_EZYNESS" {
  key_value       = "BEDL_MOP_EZYNESS"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_EZYNESS_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_ASSUVIE50_Suivi_Doss_Deces" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_ASSUVIE50_Suivi_Doss_Deces"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_ASSUVIE50_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_ASSUVIE50_Suivi_Doss_Deces_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_AGENCE_ROU_Ferm" {
  key_value       = "SUC_AGENCE_ROU_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "SUC_AGENCE_MsgFerm",
		"Msg_Ferm_Exc": "SUC_AGENCE_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Autre_Demande_BEL__PDistri" {
  key_value       = "Autre_Demande_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_Assurance_PDistri" {
  key_value       = "Gestion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_Renseign_Backoffice_Marchand_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_Renseign_Backoffice_Marchand_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_ASSUVIE50_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_PREMIUM_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Decouvert_Exeptionnel_PDistri" {
  key_value       = "Decouvert_Exeptionnel_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": " ORC RD ?",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DOP_LITIGES_GAB_Acc" {
  key_value       = "DOP_LITIGES_GAB_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "DOP_LITIGES_GAB_Sans_Menu",
		"Entite_Acc": "DOP",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DOP_SEC_Gest_Certificat_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DOP_SEC_SVI",
		"Entite_Distrib": "DOP",
		"File_Attente_Distrib": "TEL_Gest_Certificat_SEC_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DOP_SEC_Gest_Certificat_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_SERVICE_ROU" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_SERVICE_ROU"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_SERVICE_ROU_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_ORC_RAM_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "ORC_RAM_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00",
		"Description_Acc": "ORC_RAM_Sans_Menu",
		"Entite_Acc": "DAMO_ORC",
		"Msg_Acc": "ORC_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Prepa_RDV_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Prepa_RDV_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Prepa_RDV",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Prepa_RDV_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DAC_ADE_CLIENTS" {
  key_value       = "DAC_ADE_CLIENTS"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_DAC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DAC_ADE_CLIENTS_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Saisie_Attribution__PDistri" {
  key_value       = "REQ_TOP_LAC_Saisie_Attribution _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_OJ_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Resiliation_Autre_Service__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Resiliation_Autre_Service _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Rendez_vous_conseiller" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Rendez_vous_conseiller"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Rendez_vous_conseiller_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Ass_Vie_Retraite" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Ass_Vie_Retraite"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Ass_Vie_Retraite_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Decouvert_Permanent" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Decouvert_Permanent_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Decouvert_Permanent"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Deblocage_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Deblocage_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Deblocage_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_Renseign_Backoffice_Marchand" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_Renseign_Backoffice_Marchand"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_Renseign_Backoffice_Marchand_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Dysfonctionnement_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Dysfonctionnement_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Dysfonctionnement_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Souscription_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Souscription_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_ACTIVITE_CLE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_ACTIVITE_CLE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-19:00_S_9:00-12:00",
		"Description_Acc": "SUC_ACTIVITE_MAR_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Resiliation_Compte_Courant" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Resiliation_Compte_Courant _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Resiliation_Compte_Courant"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP_LITIGES_GAB" {
  key_value       = "DOP_LITIGES_GAB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP_LITIGES_GAB_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_ORC_CTX_CREDIT" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "ORC_CTX_CREDIT"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_ORC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "ORC_CTX_CREDIT_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_APP_SELFCARE_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_APP_SELFCARE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_APP_SELFCARE",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_SAV_LBP_Oppo_Cheq_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_SAV_LBP_Oppo_Cheq_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Carte_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Carte_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DOP_LITIGES_DAB_GAB_Acc" {
  key_value       = "DOP_LITIGES_DAB_GAB_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "DOP_LITIGES_DAB_GAB_Sans_Menu",
		"Entite_Acc": "DOP",
		"Msg_Acc": "DOP_LITIGES_DAB_GAB_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_pret_immo_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Gestion_pret_immo_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Frais_Bancaire" {
  key_value       = "REQ_TOP_FRAGILES_Frais_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Frais_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_ASSUVIE_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "1",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie_PDistri",
		"Qualification_Motif": "REGLES UNIQUEMENT",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "CLI_REITERATION == \"NON\"",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Saisie_Attribution__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Saisie_Attribution _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "OJ",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_OJ_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_PPTF_EXTERNE_Acc" {
  key_value       = "PPTF_EXTERNE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00_S_9:00-12:00",
		"Description_Acc": "PPTF_EXTERNE_Sans_Menu",
		"Entite_Acc": "DCONF",
		"Msg_Acc": "PPTF_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Adesio_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Adesio_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Info_Souscritpion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Info_Souscritpion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Info_Souscritpion_Credit_Conso_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Info_Souscritpion_Credit_Conso",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Info_Souscritpion_Credit_Conso",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Info_Souscritpion_Credit_Conso",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Info_Souscritpion_Credit_Conso",
		"Theme_Requalifie_5": "REQ_TOP_RA_Info_Souscritpion_Credit_Conso",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Info_Souscritpion_Assurance" {
  key_value       = "Info_Souscritpion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Info_Souscritpion_Assurance_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Info_Souscritpion_Assurance",
		"Theme_Requalifie_5": "REQ_TOP_RA_Info_Souscritpion_Assurance",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOP_Info_Contrat_Cellius" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOP_Info_Contrat_Cellius"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_Info_Contrat_Cellius_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_PPTF_INTERNE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "PPTF_INTERNE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DCONF",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "PPTF_INTERNE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Carte_Bancaire_PDistri" {
  key_value       = "REQ_TOP_LAC_Carte_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_LBPCS_POSTIER_ABO" {
  key_value       = "LBPCS_POSTIER_ABO"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_DEX_BAD",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "LBPCS_POSTIER_ABO_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_ENTRAIDE_RESEAU_PAT_Ferm" {
  key_value       = "DSRC_ENTRAIDE_RESEAU_PAT_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Autre_Demande_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_LOUVRE_BP_Acc" {
  key_value       = "DSRC_LOUVRE_BP_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_LOUVRE_BP_Sans_Menu",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "DSRC_LOUVRE_BP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_SANTE_VENTE_3" {
  key_value       = "DSRC_SANTE_VENTE_3"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_SANTE_VENTE_3_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Autre_Demande_BEL__PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_BEL _PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_opposition_non_execution_Virement_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_opposition_non_execution_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Info_Souscritpion_Assurance_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Assurance_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_Bourse_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Gestion_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_DOM_Problem_Connex_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_DOM_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Problem_Connex_SRC_DOM_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SRC_DOM_Problem_Connex_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_DOM__Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_SRC_DOM__Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MENU",
		"Choix_1_Calendrier_Menu": "TEL_L-V_7:00-14:00 [CAY]",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_DOM_Menu1",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "TEL_L-V_8:00-17:00 [SDE]",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_DOM_Menu2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_SRC_DOM_SVI_Menu Principal propose 2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_DOM_SVI_Prin_2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_PPTF_BP" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "PPTF_BP"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DCONF",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "PPTF_BP_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Info_Souscription_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Info_Souscription_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Info_Souscription_Bourse_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Info_Souscription_Bourse",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Info_Souscription_Bourse",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Info_Souscription_Bourse",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Info_Souscription_Bourse",
		"Theme_Requalifie_5": "REQ_TOP_RA_Info_Souscription_Bourse",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Info_Souscritpion_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Resiliation_Epargne" {
  key_value       = "REQ_TOP_FRAGILES_Resiliation_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Resiliation_Epargne _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Decouvert_Exeptionnel_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Decouvert_Exeptionnel_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_ASS_BEL_Autre_Demande_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_ASS_BEL_Autre_Demande_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_ASS_BEL_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Autre_Demande_ASS_BEL_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_Prevoyance_PDistri" {
  key_value       = "REQ_TOP_RA_Gestion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_Vie" {
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Carte_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Carte_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Carte_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Decouvert_Permanent_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Decouvert_Permanent_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Autre_Demande_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Gestion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "CREA",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ASSUVIE_CREA_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_Prevoyance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Autre_Demande_prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Autre_Demande_prelevement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_ASS_BEL_Modif_Ct_Assu_Autoentre_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_ASS_BEL_Modif_Ct_Assu_Autoentre_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_ASS_BEL_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Modif_Ct_Assu_Autoentre_ASS_BEL_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_ORC_CTX_CREDIT_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "ORC_CTX_CREDIT_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00",
		"Description_Acc": "ORC_CTX_CREDIT_Sans_Menu",
		"Entite_Acc": "DAMO_ORC",
		"Msg_Acc": "ORC_CTX_CREDIT_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000038" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000038"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "OJ_DROIT_DE_COM_Sans_Menu",
		"Entite": "DATAE_OJ",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "OJ_DROIT_DE_COM",
		"Nom_Action_Num_App": "OJ_DROIT_DE_COM_Acc",
		"Num_Appele": "0238645116"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Decouvert_Permanent_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Decouvert_Permanent_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Carte_Prepayee" {
  key_value       = "REQ_TOP_FRAGILES_Carte_Prepayee"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Carte_Prepayee_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_Frais" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_Frais_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_SRC_Frais"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000044" {
  key_value       = "0000000044"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "VM_SC_BOURSE_Sans_Menu",
		"Entite": "DATAE_VALMOB",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "VM_SC_BOURSE",
		"Nom_Action_Num_App": "VM_SC_BOURSE_Acc",
		"Num_Appele": "0969320022"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Autre_Demande_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Autre_Demande_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_donnees_personnelles" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_donnees_personnelles"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_donnees_personnelles_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000012" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "APPUI_CLIENTS_Sans_Menu",
		"Entite": "DAMO_FRAGILES",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "FRAGILES_APPUI_CLI",
		"Nom_Action_Num_App": "FRAGILES_APPUI_CLI_Acc",
		"Num_Appele": "0969363920"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000012"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Autre_Demande_BEL" {
  key_value       = "REQ_TOP_RA_Autre_Demande_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Autre_Demande_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_LBPCS_PTF_VACANTS_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC_DEX_BAD",
		"Msg_Ferm": "LBPCS_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "LBPCS_PTF_VACANTS_Ferm"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_Pb_Conx" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_SRC_Pb_Conx"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_Pb_Conx_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_RDV_Assistance_Beneficiaire" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_RDV_Assistance_Beneficiaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_RDV_Assistance_Beneficiaire_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_ACTIVITE_MAR_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_ACTIVITE_MAR_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-19:00_S_9:00-12:00",
		"Description_Acc": "SUC_ACTIVITE_ROU_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_Renseig_Telecollecte_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_Renseig_Telecollecte_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Rejet_Cheque_IB" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Rejet_Cheque_IB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Rejet_Cheque_IB_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_EDITIQUE_Rdv_Coba" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_EDITIQUE_Rdv_Coba_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Rdv_Coba"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Autre_Demande_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Autre_Demande_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_Impayes_Litiges_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_Impayes_Litiges_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_CAMP_OPPO_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_CAMP_OPPO_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_CAMP_OPPO_Sans_Menu",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Decouvert_Exeptionnel" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Decouvert_Exeptionnel"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Decouvert_Exeptionnel_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Decouvert_Exeptionnel",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Decouvert_Exeptionnel",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Decouvert_Exeptionnel",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Decouvert_Exeptionnel",
		"Theme_Requalifie_5": "REQ_TOP_RA_Decouvert_Exeptionnel",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_LOI_ECKERT" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_LOI_ECKERT_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_LOI_ECKERT"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DAC_AERAS_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DAC_AERAS_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-18:00",
		"Description_Acc": "DAC_AERAS_Sans_Menu",
		"Entite_Acc": "DAMO_DAC",
		"Msg_Acc": "DAC_AERAS_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Autre_Demande_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_ORC_PRE_CTX_CREDIT_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "ORC_PRE_CTX_CREDIT_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00",
		"Description_Acc": "ORC_PRE_CTX_CREDIT_Sans_Menu",
		"Entite_Acc": "DAMO_ORC",
		"Msg_Acc": "ORC_CTX_CREDIT_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_Bourse_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Releve_Compte" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Releve_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Releve_Compte_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_Credit_Conso_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Gestion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_Prevoyance" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Prevoyance"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_donnees_personnelles" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_donnees_personnelles"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_donnees_personnelles_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_Epargne" {
  key_value       = "Gestion_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_Epargne_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_Epargne",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_Epargne",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_Epargne",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_Epargne",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_Epargne",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_ORC_RAM_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "ORC_RAM_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_ORC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000026" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000026"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "MOPRO_SEP_SVI",
		"Entite": "DAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "MOPRO_SEP_SVI",
		"Nom_Action_Num_App": "MOPRO_SEP_Acc",
		"Num_Appele": "0969328249"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_ACTIVITE_MAR_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SUC_ACTIVITE_MAR_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MAJPRO_PMO" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MAJPRO_PMO"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DAMO_MAJPRO",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MAJPRO_PMO_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Adesio_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Adesio_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Releve_Compte" {
  key_value       = "Releve_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Releve_Compte_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Releve_Compte",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Releve_Compte",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Releve_Compte",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Releve_Compte",
		"Theme_Requalifie_5": "REQ_TOP_RA_Releve_Compte",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_pret_immo" {
  key_value       = "REQ_TOP_FRAGILES_Gestion_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_ASS_BEL_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_ASS_BEL_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MENU",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_ASS_BEL_Menu_1",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_ASS_BEL_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_ASS_BEL_SVI_Menu Principal propose 2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_ASS_BEL_SVI_Prin_2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_CONTROLE_CONTENU_1" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_CONTROLE_CONTENU.id}"
  key_value       = "1"
  properties_json = jsonencode({
		"Champ_1": "",
		"Champ_10": "",
		"Champ_11": "",
		"Champ_12": "",
		"Champ_13": "",
		"Champ_14": "",
		"Champ_15": "",
		"Champ_16": "",
		"Champ_17": "",
		"Champ_18": "",
		"Champ_19": "",
		"Champ_2": "",
		"Champ_20": "",
		"Champ_21": "",
		"Champ_22": "",
		"Champ_23": "",
		"Champ_24": "",
		"Champ_25": "",
		"Champ_26": "",
		"Champ_27": "",
		"Champ_28": "",
		"Champ_29": "",
		"Champ_3": "",
		"Champ_30": "",
		"Champ_4": "",
		"Champ_5": "",
		"Champ_6": "",
		"Champ_7": "",
		"Champ_8": "",
		"Champ_9": "",
		"Theme_Requalifie": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_ASSUVIE50_Suivi_Doss_Deces_PDistri" {
  key_value       = "DSRC_CNP_ASSUVIE50_Suivi_Doss_Deces_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_ASSUVIE50_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_PREMIUM_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Decouvert_Permanent_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Decouvert_Permanent_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_FRAGILES_APPUI_CLI_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "APPUI_CLIENTS_Sans_Menu",
		"Entite_Acc": "DAMO_FRAGILES",
		"Msg_Acc": "APPUI_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "FRAGILES_APPUI_CLI_Acc"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Info_Souscritpion_Credit_Conso" {
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Info_Souscritpion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SBA_SVI_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SBA_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DECQ",
		"Msg_Ferm": "SBA_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000011" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000011"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "KYC_Sans_Menu",
		"Entite": "DATAE_KYC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "KYC",
		"Nom_Action_Num_App": "KYC_Acc",
		"Num_Appele": "0969367551"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Info_Souscritpion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Info_Souscritpion_Assurance_PDistri" {
  key_value       = "Info_Souscritpion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FRAGILES_DAC" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "FRAGILES_DAC"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_FRAGILES",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "FRAGILES_DAC_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Decouvert_Exeptionnel_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Decouvert_Exeptionnel_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_CREA_TEKEMEL_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "CREA_TEKEMEL_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "CREA_TEKEMEL",
		"Entite_Distrib": "DATAE_CREA",
		"File_Attente_Distrib": "TEL_TEKEMEL_CREA_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MAJPRO_PPH" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MAJPRO_PPH"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DAMO_MAJPRO",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MAJPRO_PPH_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_Assurance" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_Assurance"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Adesio" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Adesio"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Adesio_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Releve_Compte_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Releve_Compte_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_pret_immo_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Gestion_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Rejet_Cheque_IB" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Rejet_Cheque_IB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Rejet_Cheque_IB_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Info_Souscritpion_Assurance_Vie" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Info_Souscritpion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Assurance_Vie"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Info_Souscritpion_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_Support_Clt" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_SRC_Support_Clt"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_Support_Clt_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DOP_SEC_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DOP_SEC_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "DOP_SEC_Gest_Certificat",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "DOP_SEC_Demand_Flux_Telematic",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "DOP_SEC_Gest_Certificat",
		"Description_Menu": "DOP_SEC_SVI - Menu Principal propose 2 choix",
		"Entite_Menu": "DOP",
		"Msg_Menu": "DOP_SEC_SVI_Prin_2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_CREA_RECLAMATION" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "CREA_RECLAMATION"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_CREA",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "CREA_RECLAMATION_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Autre_Demande_Compte" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Autre_Demande_Compte _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000014" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000014"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "FRAGILES_SVI",
		"Entite": "DAMO_FRAGILES",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "FRAGILES_SVI",
		"Nom_Action_Num_App": "FRAGILES_Acc",
		"Num_Appele": "0969320321"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_SMF_SSE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_SMF_SSE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_SMF_SSE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_ORC_CTX_CREDIT_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "ORC_CTX_CREDIT_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_ORC",
		"Msg_Ferm": "ORC_CTX_CREDIT_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000077" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "BEDL_MOP_EZYNESS_Sans_Menu",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_MOP_EZYNESS_Sans_Menu",
		"Nom_Action_Num_App": "BEDL_MOP_EZYNESS_Acc",
		"Num_Appele": "0555425287"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000077"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_APP_SELFCARE_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_APP_SELFARE_DIGIT",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_APP_SELFCARE_Acc"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_ASS_BEL_Menu_1" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_ASS_BEL_Menu_1"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_ASS_BEL_Professionnel_Association",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_ASS_BEL_Autre_Demande",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_ASS_BEL_SVI_Menu Principal  choix 1- Menu 1er Niveau propose 2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_ASS_BEL_SVI_Prin_2chx_Menu_1"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_CREA_PARTAGES" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "CREA_PARTAGES"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_CREA",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "CREA_PARTAGES_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000066" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "CREA_TEKEMEL_Sans_Menu",
		"Entite": "DATAE_CREA",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "CREA_TEKEMEL",
		"Nom_Action_Num_App": "CREA_TEKEMEL_Acc",
		"Num_Appele": "0549626928"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000066"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_Menu_2" {
  key_value       = "MOPRO_SRC_Menu_2"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "TEL_L-V_8:30-18:00",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_Pb_Conx",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "TEL_L-V_8:00-19:00_S_8:00-17:00",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_Support_Clt",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "MOTIF",
		"Choix_Defaut_Calendrier_Menu": "TEL_L-V_8:30-18:00",
		"Choix_Defaut_Nom_Action_Menu": "MOPRO_SRC_Pb_Conx",
		"Description_Menu": "MOPRO_SRC_SVI - Menu Principal Choix  2 - Menu 2eme Niveau propose  2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_SVI_Prin_Niv2_2chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SEP_Menu" {
  key_value       = "MOPRO_SEP_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_SEP_Bor",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_SEP_Lil",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "MOPRO_SEP_Lyo",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "Vide",
		"Choix_4_Nom_Action_Menu": "MOPRO_SEP_Mar",
		"Choix_5_Action_Menu": "MOTIF",
		"Choix_5_Calendrier_Menu": "Vide",
		"Choix_5_Nom_Action_Menu": "MOPRO_SEP_Par",
		"Choix_6_Action_Menu": "MOTIF",
		"Choix_6_Calendrier_Menu": "Vide",
		"Choix_6_Nom_Action_Menu": "MOPRO_SEP_Par",
		"Choix_Actifs": "12345",
		"Choix_Defaut_Action_Menu": "DISTRIBUTION",
		"Choix_Defaut_Calendrier_Menu": "TEL_L-V_8:30-18:00",
		"Choix_Defaut_Nom_Action_Menu": "GENE_LBP_DISS_ErrSVI",
		"Description_Menu": "MOPRO_SEP_SVI - Menu Principal propose 5 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SEP_SVI_Prin_5chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MONA_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MONA_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Info_Souscritpion_Prevoyance_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_VM_SC_BOURSE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "VM_SC_BOURSE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_VALMOB",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "VM_SC_BOURSE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Rendez_vous_conseiller" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Rendez_vous_conseiller"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Rendez_vous_conseiller_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_CNP_ASSUVIE_Acc" {
  key_value       = "DSRC_CNP_ASSUVIE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_8:00_12:00",
		"Description_Acc": "DSRC_CNP_ASSUVIE_SVI",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "DSRC_CNP_ASSUVIE_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "DSRC_CNP_ASSUVIE_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_VM__SRPVM_RTOR_Ferm" {
  key_value       = "VM_ SRPVM_RTOR_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_VALMOB",
		"Msg_Ferm": "CNVM_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_opposition_remboursement_Prelevement__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_opposition_remboursement_Prelevement _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_SERVICE_ROU_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "SUC_SERVICE_MsgFerm",
		"Msg_Ferm_Exc": "SUC_SERVICE_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SUC_SERVICE_ROU_Ferm"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000063" {
  key_value       = "0000000063"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DAC_ADE_CLIENTS_Sans_Menu",
		"Entite": "DAMO_DAC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DAC_ADE_CLIENTS",
		"Nom_Action_Num_App": "DAC_ADE_CLIENTS_Acc",
		"Num_Appele": "0969324987"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_SBA_SVI_Menu_5" {
  key_value       = "SBA_SVI_Menu_5"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "SBA_Deces_Hors_Reinvestissement",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "SBA_Ass_Vie_Retraite",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "SBA_Outils",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "SBA_Autres",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "SBA_SVI - Menu Principal Choix  5 - Menu 5eme Niveau propose  2 choix",
		"Entite_Menu": "DECQ",
		"Msg_Menu": "SBA_SVI_Niv5-2chx_Menu_5"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_ASS_BEL_Autre_Demande" {
  key_value       = "MOPRO_ASS_BEL_Autre_Demande"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_ASS_BEL_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_ASS_BEL_Autre_Demande_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_SERVICE_MAR_PDistri" {
  key_value       = "SUC_SERVICE_MAR_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_SERVICE_MAR",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_SERVICE_MAR_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Adesio_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Adesio_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Autre_Demande_Virement" {
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Autre_Demande_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DOP_CARTES_PREPAYEES_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DOP_CARTES_PREPAYEES_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "DOP_CARTES_PREPAYEES_Sans_Menu",
		"Entite_Acc": "DOP",
		"Msg_Acc": "DOP_CARTES_PREPAYEES_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Dysfonctionnement_BEL" {
  key_value       = "REQ_TOP_RA_Dysfonctionnement_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Dysfonctionnement_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Resiliation_Compte_Courant__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Resiliation_Compte_Courant _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_AGENCE_ROU_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_AGENCE_ROU_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "SUC_AGENCE_ROU_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_CRA_SERALYS_SINISTRE_Ferm" {
  key_value       = "CRA_SERALYS_SINISTRE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_CREA",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Adesio" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Adesio"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Adesio_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_LOI_ECKERT_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_LOI_ECKERT",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_FIDELISATION_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_LOI_ECKERT_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Rejet_Cheque_IB" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Rejet_Cheque_IB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Rejet_Cheque_IB_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000065" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000065"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "PMO_BEDL_DFL_Sans_Menu",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_DFL",
		"Nom_Action_Num_App": "BEDL_DFL_Acc",
		"Num_Appele": "0969368800"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Saisie_Attribution" {
  key_value       = "REQ_TOP_LAC_Saisie_Attribution"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Saisie_Attribution _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_CNP_RDV_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_CNP_RDV_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_8:00_12:00",
		"Description_Acc": "DSRC_CNP_RDV_SVI",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "DSRC_CNP_RDV_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "DSRC_CNP_RDV_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Saisie_Attribution__PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_OJ_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Saisie_Attribution _PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_COMMERCIAUX_SSE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_COMMERCIAUX_SSE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_COMMERCIAUX_SSE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Rejet_Cheque_IB_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Rejet_Cheque_IB_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RA_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Saisie_Attribution__PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_OJ_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Saisie_Attribution _PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_donnees_personnelles_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_donnees_personnelles_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_donnees_personnelles_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_donnees_personnelles_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DSRC_SAV_LBP_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DSRC_SAV_LBP_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "TEL_L-V_6:00-22:00_S_6:00-12:00",
		"Choix_1_Nom_Action_Menu": "DSRC_SAV_LBP_Recla_Gestion",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "",
		"Choix_2_Nom_Action_Menu": "DSRC_SAV_LBP_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "MOTIF",
		"Choix_Defaut_Calendrier_Menu": "TEL_L-V_6:00-22:00_S_6:00-12:00",
		"Choix_Defaut_Nom_Action_Menu": "DSRC_SAV_LBP_Recla_Gestion",
		"Description_Menu": "DSRC_SAV_LBP_SVI_Menu Principal  propose 2 Choix",
		"Entite_Menu": "DSRC_TEC",
		"Msg_Menu": "DSRC_SAV_LBP_SVI_Prin_2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000024" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "MAJPRO_SVI",
		"Entite": "DAMO_MAJPRO",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "MAJPRO_SVI",
		"Nom_Action_Num_App": "MAJPRO_Acc",
		"Num_Appele": "0969329671"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000024"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_Prevoyance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_opposition_non_execution_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "opposition_non_execution_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DOP",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_FRAGILES_APPUI_CLI_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "FRAGILES_APPUI_CLI_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "FRAGILES_APPUI_CLI",
		"Entite_Distrib": "DAMO_FRAGILES",
		"File_Attente_Distrib": "TEL_APPUI_CLI_FRAGILES_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ASSUVIE_CREA_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Resiliation_Compte_Courant" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Resiliation_Compte_Courant"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Resiliation_Compte_Courant _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Resiliation_Compte_Courant ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Resiliation_Compte_Courant ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Resiliation_Compte_Courant ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Resiliation_Compte_Courant ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Resiliation_Compte_Courant ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Info_Souscription_Bourse_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Info_Souscription_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Resiliation_Compte_Courant__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Resiliation_Compte_Courant _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "MBAQ GDE",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Rendez_vous_conseiller_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Rendez_vous_conseiller_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Resiliation_Compte_Courant" {
  key_value       = "REQ_TOP_MAJPRO_Resiliation_Compte_Courant"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Resiliation_Compte_Courant _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_ASS_BEL_Info_Ass_Autoentrep" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_ASS_BEL_Info_Ass_Autoentrep"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_ASS_BEL_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_ASS_BEL_Info_Ass_Autoentrep_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_ACTIVITE_CLE" {
  key_value       = "SUC_ACTIVITE_CLE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_ACTIVITE_ROU_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SEP_Lil_PDistri" {
  key_value       = "MOPRO_SEP_Lil_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SEP_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Lil_SEP_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MOPRO_SRC_DOM_Acc" {
  key_value       = "MOPRO_SRC_DOM_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_7:00-14:00 [CAY]-TEL_L-V_8:00-17:00 [SDE]",
		"Description_Acc": "MOPRO_SRC_DOM_SVI",
		"Entite_Acc": "DAD",
		"Msg_Acc": "MOPRO_SRC_DOM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "MOPRO_SRC_DOM_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_GENE_LBP_DISS_ErrSVI" {
  key_value       = "GENE_LBP_DISS_ErrSVI"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "",
		"Action_Seuil_TAR_Distrib": "",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "Dissuasion Sans Message",
		"Entite_Distrib": "ALL",
		"File_Attente_Distrib": "",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "GENE_LBP_MsgDissErrSVI",
		"Msg_Seuil_TAE_Distrib": "",
		"Msg_Seuil_TAR_Distrib": "",
		"Priorite_Distrib": 0,
		"Profil_Attente_Distrib": "",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 0,
		"Seuil_TAR_Distrib": 0,
		"Tx_Appel_Enreg_Distrib": 0,
		"Type_Distrib": "Dissuasion",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_OJ_DROIT_DE_COM_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "OJ_DROIT_DE_COM_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_OJ",
		"Msg_Ferm": "OJ_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Rejet_Cheque_IB_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Rejet_Cheque_IB_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "ORC RA",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RA_ORC_DAMO",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DAC_SVP_Acc" {
  key_value       = "DAC_SVP_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-12:00",
		"Description_Acc": "DAC_SVP_Sans_Menu",
		"Entite_Acc": "DAMO_DAC",
		"Msg_Acc": "DAC_SVP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000029" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000029"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "MOPRO_ASS_BEL_SVI",
		"Entite": "DAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "MOPRO_ASS_BEL_SVI",
		"Nom_Action_Num_App": "MOPRO_ASS_BEL_Acc",
		"Num_Appele": "0810757677"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000075" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000075"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "BEDL_MOP_SVI",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_MOP_SVI",
		"Nom_Action_Num_App": "MOP_SVI_Acc",
		"Num_Appele": "0825048047 "
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_SERVICE_MAR_Acc" {
  key_value       = "SUC_SERVICE_MAR_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "SUC_SERVICE_MAR_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "SUC_SERVICE_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Autre_Demande_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Autre_Demande_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_Bourse_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "VALMOB",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Gestion_Bourse_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_OJ_PENSIONS_ALIMENTAIRES_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_OJ",
		"Msg_Ferm": "OJ_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "OJ_PENSIONS_ALIMENTAIRES_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_opposition_non_execution_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_opposition_non_execution_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_Assurance_Vie" {
  key_value       = "REQ_TOP_LAC_Gestion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_Assurance_Viee_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000023" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000023"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_ACTIVITE_ROU_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_ACTIVITE_MAR",
		"Nom_Action_Num_App": "SUC_ACTIVITE_MAR_Acc",
		"Num_Appele": "0969790003"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_PPTF_INTERNE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "PPTF_INTERNE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DCONF",
		"Msg_Ferm": "PPTF_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Carte_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Carte_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_VM_SC_BOURSE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "VM_SC_BOURSE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-18:00",
		"Description_Acc": "VM_SC_BOURSE_Sans_Menu",
		"Entite_Acc": "DATAE_VALMOB",
		"Msg_Acc": "VM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Info_Souscritpion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_PREMIUM_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Info_Souscritpion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Info_Souscritpion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MAJPRO_PMO_Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MAJPRO_PMO_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MAJPRO_PMO",
		"Entite_Distrib": "DAMO_MAJPRO",
		"File_Attente_Distrib": "TEL_MAJPRO_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_KYC_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "KYC",
		"Entite_Distrib": "DAMO_KYC",
		"File_Attente_Distrib": "TEL_KYC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "KYC_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_FRAGILES_SUR_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "FRAGILES_SUR",
		"Entite_Distrib": "DAMO_FRAGILES",
		"File_Attente_Distrib": "TEL_SUR_FRAGILES_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 601,
		"Seuil_TAR_Distrib": 601,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "FRAGILES_SUR_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_RDV_Rdv_Coba_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_RDV_Rdv_Coba_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_RDV_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000018" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000018"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_AGENCE_MAR_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_AGENCE_MAR",
		"Nom_Action_Num_App": "SUC_AGENCE_MAR_Acc",
		"Num_Appele": "0969791773"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DAC_AERAS" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DAC_AERAS"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_DAC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DAC_AERAS_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_Prevoyance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Autre_Demande_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Autre_Demande_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_ADESIO_SINISTRE" {
  key_value       = "ADESIO_SINISTRE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_CREA",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "ADESIO_SINISTRE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_FRONT_DOM_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_FRONT_DOM_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_FRONT_DOM_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_FRONT_DOM_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_ENTRAIDE_RESEAU_PAT_Acc" {
  key_value       = "DSRC_ENTRAIDE_RESEAU_PAT_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_ENTRAIDE_RESEAU_PAT",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Souscription_Epargne_PDistri" {
  key_value       = "REQ_TOP_LAC_Souscription_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Saisie_Attribution" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Saisie_Attribution"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Saisie_Attribution _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_BEDL_MOP_SVI_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "BEDL_MOP_SVI_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOP_Renseign_Telecollecte",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOP_Renseign_Contrat_Monetique",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "MOP_Impayes_Litiges",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "MOP_Support_Terminal_Paiement",
		"Choix_5_Action_Menu": "MOTIF",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "MOP_Renseign_Backoffice_Marchand",
		"Choix_6_Action_Menu": "MOTIF",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "MOP_Info_Contrat_Cellius",
		"Choix_Actifs": "123456",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOP_SVI-Menu Prinicpal propose 6 choix",
		"Entite_Menu": "BEDL",
		"Msg_Menu": "MOP_SVI_Prin-6chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_LBPCS_SOUTIENPAT" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "LBPCS_SOUTIENPAT"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_DEX_BAD",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "LBPCS_SOUTIENPAT_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Saisie_Attribution__PDistri" {
  key_value       = "REQ_TOP_RA_Saisie_Attribution _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_OJ_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOP_Support_Terminal_Paiement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOP_Support_Terminal_Paiement_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOP_Support_Terminal_Paiement",
		"Entite_Distrib": "BEDL",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_EZYNESS_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_EZYNESS_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Autre_Demande_prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Autre_Demande_prelevement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_DFL_Ferm" {
  key_value       = "BEDL_DFL_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_CNP_RDV_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_CNP_RDV_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Souscription_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Souscription_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Souscription_Epargne_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Souscription_Epargne",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Souscription_Epargne",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Souscription_Epargne",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Souscription_Epargne",
		"Theme_Requalifie_5": "REQ_TOP_RA_Souscription_Epargne",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MOPRO_FRONT_DOM_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "MOPRO_FRONT_DOM_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_7:00-14:00 [CAY]-TEL_L-V_8:00-17:00 [SDE]",
		"Description_Acc": "MOPRO_FRONT_DOM_SVI",
		"Entite_Acc": "DAD",
		"Msg_Acc": "MOPRO_FRONT_DOM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "MOPRO_FRONT_DOM_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_VM_SRPVM_TCC_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "VM_SRPVM_TCC_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "VM_SRPVM_TCC",
		"Entite_Distrib": "DATAE_VALMOB",
		"File_Attente_Distrib": "TEL_SRPVM_TCC_VM_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_SAV_LBP_Oppo_Carte" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_SAV_LBP_Oppo_Carte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_SAV_LBP_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_SAV_LBP_Oppo_Carte_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_opposition_remboursement_Prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "opposition_remboursement_Prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "opposition_remboursement_Prelevement _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_opposition_remboursement_Prelevement ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_opposition_remboursement_Prelevement ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_opposition_remboursement_Prelevement ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_opposition_remboursement_Prelevement ",
		"Theme_Requalifie_5": "REQ_TOP_RA_opposition_remboursement_Prelevement ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Frais_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Frais_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Rejet_Cheque_IB" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Rejet_Cheque_IB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Rejet_Cheque_IB_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_PRESTA_OPPOCARTE_PDistri" {
  key_value       = "DSRC_PRESTA_OPPOCARTE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "",
		"Action_Seuil_TAR_Distrib": "",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "RENVOI_EXTERNE_NEXTALK",
		"Entite_Distrib": "DSRC_PRESTA",
		"File_Attente_Distrib": "",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "",
		"Msg_Seuil_TAR_Distrib": "",
		"Priorite_Distrib": 0,
		"Profil_Attente_Distrib": "",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "+33XXXXLIONEL",
		"Seuil_TAE_Distrib": 0,
		"Seuil_TAR_Distrib": 0,
		"Tx_Appel_Enreg_Distrib": 0,
		"Type_Distrib": "Num Externe",
		"Type_Enreg_Distrib": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_VM_SRPVM_TCC_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "VM_SRPVM_TCC_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_VALMOB",
		"Msg_Ferm": "CNVM_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_COMMERCIAUX_SSE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_COMMERCIAUX_SSE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_FRAGILES_APPUI_PAR_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "FRAGILES_APPUI_PAR_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "FRAGILES_APPUI_PAR",
		"Entite_Distrib": "DAMO_FRAGILES",
		"File_Attente_Distrib": "TEL_APPUI_PAR_FRAGILES_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_VM_SRPVM_TCC" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "VM_SRPVM_TCC"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_VALMOB",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "VM_SRPVM_TCC_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Resiliation_Autre_Service__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Resiliation_Autre_Service _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Rendez_vous_conseiller_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Rendez_vous_conseiller_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Resiliation_Epargne__PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Resiliation_Epargne _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_ASS_BEL_Professionnel_Association" {
  key_value       = "MOPRO_ASS_BEL_Professionnel_Association"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_ASS_BEL_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_ASS_BEL_Professionnel_Association_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_CREA_TEKEMEL_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "CREA_TEKEMEL_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_CREA",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Resiliation_Compte_Courant" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Resiliation_Compte_Courant"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Resiliation_Compte_Courant _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Carte_Bancaire" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Carte_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Carte_Bancaire"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Info_Souscription_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscription_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Info_Souscription_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Chequier" {
  key_value       = "Chequier"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Chequier_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Chequier",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Chequier",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Chequier",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Chequier",
		"Theme_Requalifie_5": "REQ_TOP_RA_Chequier",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Rejet_Cheque_IB_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Rejet_Cheque_IB_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RA_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_ACTIVITE_MAR" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_ACTIVITE_MAR"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_ACTIVITE_CLE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Decouvert_Permanent" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Decouvert_Permanent_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Decouvert_Permanent"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_VM__SRPVM_RTOR_Acc" {
  key_value       = "VM_ SRPVM_RTOR_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:45",
		"Description_Acc": "VM_ SRPVM_RTOR_Sans_Menu",
		"Entite_Acc": "DATAE_VALMOB",
		"Msg_Acc": "CNVM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Gestion_Contrat" {
  key_value       = "SBA_Gestion_Contrat"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Gestion_Contrat_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000076" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000076"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "BEDL_MOP_VIP_FLUX_Sans_Menu",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_MOP_VIP_FLUX_Sans_Menu",
		"Nom_Action_Num_App": "BEDL_MOP_VIP_FLUX_Acc",
		"Num_Appele": "0555425258"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000043" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000043"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "VM_ SRPVM_RTOR_Sans_Menu",
		"Entite": "DATAE_VALMOB",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "VM_ SRPVM_RTOR",
		"Nom_Action_Num_App": "VM_ SRPVM_RTOR_Acc",
		"Num_Appele": "0555425592"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000001" {
  key_value       = "0000000001"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "ORC_RAP_Sans_Menu",
		"Entite": "DAMO_ORC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "ORC_RAP",
		"Nom_Action_Num_App": "ORC_RAP_Acc",
		"Num_Appele": "0320583895"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Resiliation_Autre_Service__PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Resiliation_Autre_Service _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_donnees_personnelles_PDistri" {
  key_value       = "Gestion_donnees_personnelles_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_pret_immo_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Gestion_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "CREDIT IMMO",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Autre_Demande_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Autre_Demande_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Autre_Demande_Virement_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Autre_Demande_Virement",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Autre_Demande_Virement",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Autre_Demande_Virement",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Autre_Demande_Virement",
		"Theme_Requalifie_5": "REQ_TOP_RA_Autre_Demande_Virement",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Rendez_vous_conseiller_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Rendez_vous_conseiller_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000009" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "LBPCS_SOUTIENPAT_Sans_Menu",
		"Entite": "DSRC_DEX_BAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "LBPCS_SOUTIENPAT",
		"Nom_Action_Num_App": "LBPCS_SOUTIENPAT_Acc",
		"Num_Appele": "0969363989"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000009"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000067" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000067"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "CREA_SERALYS_SINISTRE_Sans_Menu",
		"Entite": "DATAE_CREA",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "CRA_SERALYS_SINISTRE",
		"Nom_Action_Num_App": "CRA_SERALYS_SINISTRE_Acc",
		"Num_Appele": "0549626933"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_pret_immo_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": true,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Chequier_PDistri" {
  key_value       = "REQ_TOP_RA_Chequier_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_ENTRAIDE_RESEAU_PAT" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_ENTRAIDE_RESEAU_PAT"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_ENTRAIDE_RESEAU_PAT_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_Bourse_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Autre_Demande_Compte__PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_Compte _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000072" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000072"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DOP_LITIGES_DAB_GAB_Sans_Menu",
		"Entite": "DOP",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DOP_LITIGES_DAB_GAB",
		"Nom_Action_Num_App": "DOP_LITIGES_DAB_GAB_Acc",
		"Num_Appele": "0555425017"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_CAMP_OPPO_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_CAMP_OPPO_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Autre_Demande_prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Autre_Demande_prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Autre_Demande_prelevement_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Autre_Demande_prelevement",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Autre_Demande_prelevement",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Autre_Demande_prelevement",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Autre_Demande_prelevement",
		"Theme_Requalifie_5": "REQ_TOP_RA_Autre_Demande_prelevement",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MONA" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MONA_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MONA"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_Contrat_Monetique_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_Contrat_Monetique_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Dysfonctionnement_BEL" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Dysfonctionnement_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Dysfonctionnement_BEL"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_FRAGILES_Acc" {
  key_value       = "FRAGILES_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "FRAGILES_SVI",
		"Entite_Acc": "DAMO_FRAGILES",
		"Msg_Acc": "FRAGILES_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "FRAGILES_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Resiliation_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Resiliation_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Resiliation_Epargne _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Releve_Compte_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Releve_Compte_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_FRONT_DOM_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_FRONT_DOM_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "TEL_L-V_7:00-14:00 [CAY]",
		"Choix_1_Nom_Action_Menu": "MOPRO_FRONT_DOM_Gestion_CAY",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "TEL_L-V_8:00-17:00 [SDE]",
		"Choix_2_Nom_Action_Menu": "MOPRO_FRONT_DOM_Gestion_Mayotte_SDE",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_FRONT_DOM_SVI - Menu Principal propose 2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_FRONT_DOM_SVI_Prin_2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_CREA_TEKEMEL_Acc" {
  key_value       = "CREA_TEKEMEL_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-17:00",
		"Description_Acc": "CREA_TEKEMEL_Sans_Menu",
		"Entite_Acc": "DATAE_CREA",
		"Msg_Acc": "DATAE_CREA_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Decouvert_Exeptionnel_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Decouvert_Exeptionnel_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000078" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000078"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "BEDL_MOP_SMF_SSE_Sans_Menu",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_MOP_SMF_SSE_Sans_Menu",
		"Nom_Action_Num_App": "BEDL_MOP_SMF_SSE_Acc",
		"Num_Appele": "0555425466"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000004" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000004"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "ORC_CCI_PRE_CTX_Sans_Menu",
		"Entite": "DAMO_ORC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "ORC_CCI_PRE_CTX",
		"Nom_Action_Num_App": "ORC_CCI_PRE_CTX_Acc",
		"Num_Appele": "0969376325"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_DOM_SVI_Niv2_Menu_2" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_SRC_DOM_SVI_Niv2_Menu_2"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_DOM_Problem_Connex",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_DOM_Support_Espace_Clt",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_SRC_DOM_SVI - Menu Principal Choix  2 - Menu 2eme Niveau propose  2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_DOM_SVI_Prin_Niv2_2chx_Menu_2"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_LBPCS_PPH_ABO" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "LBPCS_PPH_ABO"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_DEX_BAD",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "LBPCS_PPH_ABO_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_ORC_PRE_CTX_CREDIT_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_ORC",
		"Msg_Ferm": "ORC_CTX_CREDIT_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "ORC_PRE_CTX_CREDIT_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_Credit_Conso_PDistri" {
  key_value       = "REQ_TOP_LAC_Gestion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000006" {
  key_value       = "0000000006"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "LBPCS_PPH_SVI",
		"Entite": "DSRC_DEX_BAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "LBPCS_PPH_SVI",
		"Nom_Action_Num_App": "LBPCS_PPH_Acc",
		"Num_Appele": "0969364567"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Info_Souscription_Bourse" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Info_Souscription_BourseL_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscription_Bourse"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Autre_Demande_prelevement" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Autre_Demande_prelevement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_prelevement"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_RDV_Info_Deces_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_RDV_Info_Deces_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_RDV_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000020" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000020"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_AGENCE_CLE_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_AGENCE_CLE",
		"Nom_Action_Num_App": "SUC_AGENCE_CLE_Acc",
		"Num_Appele": "0969791772"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000046" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000046"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "VM_CELLULE_FISCALE_Sans_Menu",
		"Entite": "DATAE_VALMOB",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "VM_CELLULE_FISCALE",
		"Nom_Action_Num_App": "VM_CELLULE_FISCALE_Acc",
		"Num_Appele": "a valider avec le metier"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP_SEC_Gest_Certificat" {
  key_value       = "DOP_SEC_Gest_Certificat"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DOP_SEC_SVI",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP_SEC_Gest_Certificat_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_SERVICE_CLE_Acc" {
  key_value       = "SUC_SERVICE_CLE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "SUC_SERVICE_CLE_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "SUC_SERVICE_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_ORC_CTX_CREDIT_PDistri" {
  key_value       = "ORC_CTX_CREDIT_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "ORC_CTX_CREDIT",
		"Entite_Distrib": "DAMO_ORC",
		"File_Attente_Distrib": "TEL_CTX_CREDIT_ORC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000048" {
  key_value       = "0000000048"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_LOI_ECKERT_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_LOI_ECKERT",
		"Nom_Action_Num_App": "DSRC_LOI_ECKERT_Acc",
		"Num_Appele": "0969399970"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Autre_Demande_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Autre_Demande_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_SRC_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "TEL_L-V_8:30-18:00",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_Gestion_Compte",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "TEL_L-V_8:00-19:00_S_8:00-17:00",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_Menu_2",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "TEL_L-V_8:30-18:00",
		"Choix_3_Nom_Action_Menu": "MOPRO_SRC_Frais",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "123",
		"Choix_Defaut_Action_Menu": "MOTIF",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "MOPRO_SRC_Gestion_Compte",
		"Description_Menu": "MOPRO_SRC_SVI - Menu Principal propose 3 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_SVI_Prin_3chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Autre_Demande_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Autre_Demande_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_SERVICE_CLE_Ferm" {
  key_value       = "SUC_SERVICE_CLE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "SUC_SERVICE_MsgFerm",
		"Msg_Ferm_Exc": "SUC_SERVICE_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Carte_Prepayee_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Carte_Prepayee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_PPTF_INTERNE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "PPTF_INTERNE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00_S_9:00-12:00",
		"Description_Acc": "PPTF_INTERNE_Sans_Menu",
		"Entite_Acc": "DCONF",
		"Msg_Acc": "PPTF_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_donnees_personnelles_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_donnees_personnelles_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Rendez_vous_conseiller" {
  key_value       = "REQ_TOP_FRAGILES_Rendez_vous_conseiller"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Rendez_vous_conseiller_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Saisie_Attribution" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Saisie_Attribution"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Saisie_Attribution _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Saisie_Attribution ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Saisie_Attribution ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Saisie_Attribution ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Saisie_Attribution ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Saisie_Attribution ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_opposition_remboursement_Prelevement__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "opposition_remboursement_Prelevement _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DAC_AERAS_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DAC_AERAS_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_DAC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Info_Souscritpion_Prevoyance_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FRAGILES_APPUI_PAR" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_FRAGILES",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "FRAGILES_APPUI_PAR_CLI_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "FRAGILES_APPUI_PAR"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Adesio" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Adesio"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Adesio_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_APPUI_CLIENTS_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "APPUI_CLIENTS_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_FRAGILES",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DOP_LITIGES_DAB_GAB_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DOP_LITIGES_DAB_GAB_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DOP",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_CRA_SERALYS_SINISTRE_PDistri" {
  key_value       = "CRA_SERALYS_SINISTRE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "CRA_SERALYS_SINISTRE",
		"Entite_Distrib": "DATAE_CREA",
		"File_Attente_Distrib": "TEL_SERALYS_SINISTRE_CREA_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_CREA_RECLAMATION_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "CREA_RECLAMATION_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-17:00",
		"Description_Acc": "CREA_RECLAMATION_Sans_Menu",
		"Entite_Acc": "DATAE_CREA",
		"Msg_Acc": "DATAE_CREA_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_SBA_Menu" {
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Voix_Entrant_L_V_9:00_19:00_S_9:00_12:00",
		"Choix_1_Nom_Action_Menu": "SBA_Demande_Procedure_Sav",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "Voix_Entrant_L_V_8:30_19:00_S_9:00_13:00",
		"Choix_2_Nom_Action_Menu": "SBA_SVI_Menu_2",
		"Choix_3_Action_Menu": "MENU",
		"Choix_3_Calendrier_Menu": "Voix_Entrant_L_V_9:00_19:00",
		"Choix_3_Nom_Action_Menu": "SBA_SVI_Menu_3",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "Voix_Entrant_L_V_9:00_19:00_S_9:00_12:00",
		"Choix_4_Nom_Action_Menu": "SBA_Reglem_Procedure",
		"Choix_5_Action_Menu": "Menu",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "SBA_SVI_Menu_5",
		"Choix_6_Action_Menu": "Menu",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "SBA_SVI_Menu_5",
		"Choix_Actifs": "12345",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "SBA_SVI - Menu Principal propose 5 choix ",
		"Entite_Menu": "DECQ",
		"Msg_Menu": "SBA_SVI_Prin-5chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "SBA_Menu"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Rejet_Cheque_IB_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Rejet_Cheque_IB_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RA_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Rejet_Cheque_IB_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Rejet_Cheque_IB_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RA_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Autre_Demande_Compte__PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_Compte _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_ASSUVIE_Suivi_Doss_Deces_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_ASSUVIE_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_PREMIUM_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_ASSUVIE_Suivi_Doss_Deces_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_ASS_BEL_Declar_Sinistre" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_ASS_BEL_Declar_Sinistre"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_ASS_BEL_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_ASS_BEL_Declar_Sinistre_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Carte_Prepayee" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Carte_Prepayee"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Carte_Prepayee_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Dysfonctionnement_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Dysfonctionnement_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ABEL_MAJOREL ou MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DOP_LITIGES_GAB_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DOP",
		"Msg_Ferm": "",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DOP_LITIGES_GAB_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Info_Souscription_Bourse_PDistri" {
  key_value       = "Info_Souscription_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "VALMOB",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DSRC_CNP_RDV_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DSRC_CNP_RDV_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "DSRC_CNP_RDV_Rdv_Coba",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "DSRC_CNP_RDV_Info_Deces",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "DSRC_CNP_RDV_Assistance_Beneficiaire",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "DSRC_CNP_RDV_Suivi_Dossier",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "14",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "DSRC_CNP_RDV_Rdv_Coba",
		"Description_Menu": "DSRC_CNP_RDV - Menu Principal propose 4 choix",
		"Entite_Menu": "DSRC_TEC",
		"Msg_Menu": "DSRC_CNP_RDV_SVI_Prin_4chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Info_Souscritpion_Credit_Conso" {
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Info_Souscritpion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000064" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000064"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "BEDL_MONA_Sans_Menu",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_MONA",
		"Nom_Action_Num_App": "BEDL_MONA_Acc",
		"Num_Appele": "0969320162"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Souscription_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Souscription_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Souscription_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DOP_SEC_SVI_Ferm" {
  key_value       = "DOP_SEC_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "DOP_SEC_SVI",
		"Entite_Ferm": "DOP",
		"Msg_Ferm": "DOP_SEC_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_LBPCS_SOUTIENPAT_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "LBPCS_SOUTIENPAT_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC_DEX_BAD",
		"Msg_Ferm": "LBPCS_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Decouvert_Exeptionnel" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Decouvert_Exeptionnel_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Decouvert_Exeptionnel"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_VIP_FLUX_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_VIP_FLUX_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_CREA_TEKEMEL" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "CREA_TEKEMEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_CREA",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "CREA_TEKEMEL_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Frais_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Frais_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Frais_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_MOPRO_SRC_SVI_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "MOPRO_SRC_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "MOPRO_SRC_SVI",
		"Entite_Ferm": "DAD",
		"Msg_Ferm": "MOPRO_SRC_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Info_Souscritpion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_ASS_BEL_Support_Internet_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_ASS_BEL_Support_Internet_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_ASS_BEL_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Support_Internet_ASS_BEL_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Chequier" {
  key_value       = "REQ_TOP_LAC_Chequier"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Chequier_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Decouvert_Exeptionnel_PDistri" {
  key_value       = "REQ_TOP_RA_Decouvert_Exeptionnel_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Rendez_vous_conseiller" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Rendez_vous_conseiller"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Rendez_vous_conseiller_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Rendez_vous_conseiller",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Rendez_vous_conseiller",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Rendez_vous_conseiller",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Rendez_vous_conseiller",
		"Theme_Requalifie_5": "REQ_TOP_RA_Rendez_vous_conseiller",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_LBPCS_POSTIER_ABO_Menu_1_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "LBPCS_POSTIER_ABO_Menu_1_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "LBPCS_POSTIER_SVI",
		"Entite_Ferm": "DSRC_DEX_BAD",
		"Msg_Ferm": "LBPCS_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_OJ_SAISIES_HUISSIERS_Acc" {
  key_value       = "OJ_SAISIES_HUISSIERS_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:00",
		"Description_Acc": "OJ_SAISIES_HUISSIERS_Sans_Menu",
		"Entite_Acc": "DATAE_OJ",
		"Msg_Acc": "OJ_SAISIES_HUISSIERS_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Carte_Prepayee" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Carte_Prepayee"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Carte_Prepayee_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_ASS_BEL_Declar_Sinistre_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_ASS_BEL_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Declar_Sinistre_ASS_BEL_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_ASS_BEL_Declar_Sinistre_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000017" {
  key_value       = "0000000017"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_SERVICE_MAR_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_SERVICE_MAR",
		"Nom_Action_Num_App": "SUC_SERVICE_MAR_Acc",
		"Num_Appele": "0969814456"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_CNP_ASSUVIE50_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_CNP_ASSUVIE50_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_8:00_12:00",
		"Description_Acc": "DSRC_CNP_ASSUVIE50_SVI",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "DSRC_CNP_ASSUVIE50_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "DSRC_CNP_ASSUVIE50_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Frais_Bancaire_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Frais_Bancaire_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_ORC_CCI_PRE_CTX_Ferm" {
  key_value       = "ORC_CCI_PRE_CTX_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_ORC",
		"Msg_Ferm": "ORC_CTX_CREDIT_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_opposition_non_execution_Virement" {
  key_value       = "REQ_TOP_MAJPRO_opposition_non_execution_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_opposition_non_execution_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Info_Souscritpion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Info_Souscritpion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Info_Souscritpion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Info_Souscritpion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_Assurance_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Assurance_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Souscription_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Souscription_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Souscription_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_Support_Terminal_Paiement" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_Support_Terminal_Paiement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_Support_Terminal_Paiement_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Souscription_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Souscription_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Resiliation_Compte_Courant" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Resiliation_Compte_Courant _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Resiliation_Compte_Courant"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000056" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_CNP_ASSUVIE50_SVI",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_CNP_ASSUVIE50",
		"Nom_Action_Num_App": "DSRC_CNP_ASSUVIE50_Acc",
		"Num_Appele": "0969323202"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000056"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_pret_immo_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Deblocage_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Deblocage_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Deblocage_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Resiliation_Epargne" {
  key_value       = "REQ_TOP_LAC_Resiliation_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Resiliation_Epargne _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_FRAGILES_Menu" {
  key_value       = "FRAGILES_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "FRAGILES_SUR_Menu_1",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "FRAGILES_DAC_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "FRAGILES_SVI-Menu Prinicpal propose 2 choix",
		"Entite_Menu": "DAMO_FRAGILES",
		"Msg_Menu": "FRAGILES_SVI_Prin-2chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Deces_Hors_Reinvestissement" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Deces_Hors_Reinvestissement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Deces_Hors_Reinvestissement_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Info_Souscritpion_Prevoyance" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Info_Souscritpion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Prevoyance"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Dysfonctionnement_BEL" {
  key_value       = "REQ_TOP_PREMIUM_Dysfonctionnement_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Dysfonctionnement_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_opposition_remboursement_Prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_opposition_remboursement_Prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_opposition_remboursement_Prelevement _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_SERVICE_ROU_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_SERVICE_ROU_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "SUC_SERVICE_ROU_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "SUC_SERVICE_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_VM_CELLULE_FISCALE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "VM_CELLULE_FISCALE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_VALMOB",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "VM_CELLULE_FISCALE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_RDV_Assistance_Beneficiaire_PDistri" {
  key_value       = "DSRC_CNP_RDV_Assistance_Beneficiaire_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_RDV_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_SAV_LBP_Oppo_Carte_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_SAV_LBP_Oppo_Carte_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_SAV_LBP_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_FIDELISATION_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_Credit_Conso_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Gestion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_ASSUVIE_Suivi_Doss_Deces" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_ASSUVIE_Suivi_Doss_Deces"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_ASSUVIE_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_ASSUVIE_Suivi_Doss_Deces_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_RDV_Rdv_Coba" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_RDV_Rdv_Coba"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_RDV_Rdv_Coba_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000069" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000069"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "CREA_PARTAGES_Sans_Menu",
		"Entite": "DATAE_CREA",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "CREA_PARTAGES",
		"Nom_Action_Num_App": "CREA_PARTAGES_Acc",
		"Num_Appele": "0549629036"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_DFL" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_DFL_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_DFL"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Gestion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_LBPCS_POSTIER_NONABO_Menu_2_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "LBPCS_POSTIER_SVI",
		"Entite_Ferm": "DSRC_DEX_BAD",
		"Msg_Ferm": "LBPCS_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "LBPCS_POSTIER_NONABO_Menu_2_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Chequier_PDistri" {
  key_value       = "Chequier_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Resiliation_Epargne__PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Resiliation_Epargne _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_BEDL_MOP_SMF_SSE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "BEDL_MOP_SMF_SSE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "BEDL_MOP_SMF_SSE_Sans_Menu",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "MOP_SVI_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_opposition_remboursement_Prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_opposition_remboursement_Prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_opposition_remboursement_Prelevement _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Autre_Demande_prelevement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_prelevement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Chequier" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Chequier"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Chequier_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Adesio_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Adesio_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DAC_AERAS_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DAC_AERAS",
		"Entite_Distrib": "DAMO_DAC",
		"File_Attente_Distrib": "TEL_AERAS_DAC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DAC_AERAS_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_ORC_CCI_PRE_CTX_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "ORC_CCI_PRE_CTX_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00",
		"Description_Acc": "ORC_CCI_PRE_CTX_Sans_Menu",
		"Entite_Acc": "DAMO_ORC",
		"Msg_Acc": "ORC_CTX_CREDIT_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_DOM_Menu1" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_SRC_DOM_Menu1"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_DOM_Gestion_Compte",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_DOM_SVI_Niv1_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_SRC_DOM_SVI - Menu Principal Choix  1 - Menu 1er Niveau propose  2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_DOM_SVI_Prin_Niv1_2chx_Menu_1"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP_clients_Benefcheqbanque" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DOP_clients_Benefcheqbanque"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP_clients_Benefcheqbanque_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000010" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000010"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SBA_SVI",
		"Entite": "DECQ",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SBA_SVI",
		"Nom_Action_Num_App": "SBA_Acc",
		"Num_Appele": "0969393600"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP__LPR_DepannageCash" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DOP__LPR_DepannageCash"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP__LPR_DepannageCash_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE__33189378550" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "+33189378550"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "Test Core Model Middle",
		"Entite": "",
		"Groupe_Urgence": "",
		"Libelle_Num": "Genesys Cloud Voice 1",
		"Motif_Defaut_Num_App": "DRSC_CNP_ASSUVIE",
		"Nom_Action_Num_App": "DSRC_CNP_ASSUVIE_Acc",
		"Num_Appele": "0189378550"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Info_Souscription_Bourse_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Info_Souscription_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Carte_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Carte_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Carte_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_LOUVRE_BP" {
  key_value       = "DSRC_LOUVRE_BP"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_LOUVRE_BP_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_SAV_LBP_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_SAV_LBP_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "",
		"Description_Acc": "DSRC_SAV_LBP_SVI",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "DSRC_SAV_LBP_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Info_Souscritpion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Info_Souscritpion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Autre_Demande_Compte__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Autre_Demande_Compte _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000003" {
  key_value       = "0000000003"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "ORC_PRE_CTX_CREDIT_Sans_Menu",
		"Entite": "DAMO_ORC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "ORC_PRE_CTX_CREDIT",
		"Nom_Action_Num_App": "ORC_PRE_CTX_CREDIT_Acc",
		"Num_Appele": "0969376310"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Autre_Demande_Compte" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Autre_Demande_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Autre_Demande_Compte _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Autre_Demande_Compte ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Autre_Demande_Compte ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Autre_Demande_Compte ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Autre_Demande_Compte ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Autre_Demande_Compte ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_SBA_Menu_2" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "SBA_Menu_2"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "SBA_Info_Produits",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "SBA_Prepa_RDV",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "SBA_Gestion_Contrat",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "SBA_Coach_Assurance",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "1234",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "SBA_SVI - Menu Principal Choix  2 - Menu 2eme Niveau propose  4 choix",
		"Entite_Menu": "DECQ",
		"Msg_Menu": "SBA_SVI_Niv2-4chx_Menu_2"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Info_Souscritpion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Info_Souscritpion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_LOI_ECKERT_Ferm" {
  key_value       = "DSRC_LOI_ECKERT_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_LBPCS_POSTIER_NONABO" {
  key_value       = "LBPCS_POSTIER_NONABO"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_DEX_BAD",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "LBPCS_POSTIER_NONABO_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_MOPRO_ASS_BEL_SVI_Ferm" {
  key_value       = "MOPRO_ASS_BEL_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "MOPRO_ASS_BEL_SVI",
		"Entite_Ferm": "DAD",
		"Msg_Ferm": "MOPRO_ASS_BEL_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_LBPCS_PTF_VACANTS_PDistri" {
  key_value       = "LBPCS_PTF_VACANTS_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "LBPCS_PTF_VACANTS",
		"Entite_Distrib": "DSRC_DEX_BAD",
		"File_Attente_Distrib": "TEL_PTF_VACANTS_LBPCS_BAD",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_ACTIVITE_CLE_Ferm" {
  key_value       = "SUC_ACTIVITE_CLE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_OJ_REQUISITIONS_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "OJ_REQUISITIONS_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_OJ",
		"Msg_Ferm": "OJ_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Credit_Immo_Montage" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Credit_Immo_Montage_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Credit_Immo_Montage"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_Vie" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_Vie"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_OJ_PENSIONS_ALIMENTAIRES_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "OJ_PENSIONS_ALIMENTAIRES_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-12:00",
		"Description_Acc": "OJ_PENSIONS_ALIMENTAIRES_Sans_Menu",
		"Entite_Acc": "DATAE_OJ",
		"Msg_Acc": "OJ_PENSIONS_ALIMENTAIRES_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000051" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000051"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_SAV_LBP_SVI",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_SAV_LBP_SVI",
		"Nom_Action_Num_App": "DSRC_SAV_LBP_Acc",
		"Num_Appele": "0969399998"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000071" {
  key_value       = "0000000071"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "CREA_SVP_BPE_Sans_Menu",
		"Entite": "DATAE_CREA",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "CREA_SVP_BPE",
		"Nom_Action_Num_App": "CREA_SVP_BPE_Acc",
		"Num_Appele": "0969328402"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Info_Souscription_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Info_Souscription_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Info_Souscription_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOP_Impayes_Litiges_PDistri" {
  key_value       = "MOP_Impayes_Litiges_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOP_Impayes_Litiges",
		"Entite_Distrib": "BEDL",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_FRAGILES_APPUI_PAR_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "FRAGILES_APPUI_PAR_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "APPUI_PARTENAIRES_Sans_Menu",
		"Entite_Acc": "DAMO_FRAGILES",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Info_Souscritpion_Credit_Conso_PDistri" {
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Releve_Compte_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Releve_Compte_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Reglem_Procedure_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Reglem_Procedure_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Reglem_Procedure",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Reglem_Procedure_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000037" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "PPTF_BP_Sans_Menu",
		"Entite": "DCONF",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "PPTF_BP",
		"Nom_Action_Num_App": "PPTF_BP_Acc",
		"Num_Appele": "0555444928"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000037"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_GENE_LBP_DISSU_Raccroche" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "GENE_LBP_DISSU_Raccroche"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "",
		"Action_Seuil_TAR_Distrib": "",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "Dissuasion Sans Message",
		"Entite_Distrib": "ALL",
		"File_Attente_Distrib": "",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "",
		"Msg_Seuil_TAR_Distrib": "",
		"Priorite_Distrib": 0,
		"Profil_Attente_Distrib": "",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 0,
		"Seuil_TAR_Distrib": 0,
		"Tx_Appel_Enreg_Distrib": 0,
		"Type_Distrib": "Dissuasion",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_ASS_BEL_Menu_2" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_ASS_BEL_Menu_2"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_ASS_BEL_Support_Internet",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_ASS_BEL_Info_Ass_Autoentrep",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "MOPRO_ASS_BEL_Modif_Ct_Assu_Autoentre",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "MOPRO_ASS_BEL_Declar_Sinistre",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_ASS_BEL_SVI_Menu Principal  choix 2- Menu 2eme Niveau propose 2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_ASS_BEL_SVI_Prin_2chx_Menu_2"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_BEDL_DFL_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "BEDL_MONA",
		"Entite_Distrib": "PMO_BEDL",
		"File_Attente_Distrib": "TEL_MONA_BEDL",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "BEDL_DFL_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Autre_Demande_Virement_PDistri" {
  key_value       = "Autre_Demande_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP_CARTES_PREPAYEES" {
  key_value       = "DOP_CARTES_PREPAYEES"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP_CARTES_PREPAYEES_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_donnees_personnelles" {
  key_value       = "REQ_TOP_FRAGILES_Gestion_donnees_personnelles"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_donnees_personnelles_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000031" {
  key_value       = "0000000031"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DOP_SEC_SVI",
		"Entite": "DOP",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DOP_SEC_SVI",
		"Nom_Action_Num_App": "DOP_SEC_Acc",
		"Num_Appele": "0153683515"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Adesio" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Adesio"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Adesio_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Souscription_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Souscription_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_3639NONAUTH_SQO_CNMR_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_3639NONAUTH_SQO_CNMR_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "DSRC_SQO_CNMR",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "ROUTAGE_SQO_CNMR",
		"Entite_Distrib": "DSRC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_SAV_LBP_Recla_Gestion_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_SAV_LBP_Recla_Gestion_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_SAV_LBP_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_FIDELISATION_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_OJ_DROIT_DE_COM_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "OJ_DROIT_DE_COM_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "OJ_DROIT_DE_COM",
		"Entite_Distrib": "DATAE_OJ",
		"File_Attente_Distrib": "TEL_DROIT_DE_COM_OJ_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_SERVICE_MAR" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_SERVICE_MAR"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_SERVICE_CLE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000040" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000040"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "OJ_SAISIES_HUISSIERS_Sans_Menu",
		"Entite": "DATAE_OJ",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "OJ_SAISIES_HUISSIERS",
		"Nom_Action_Num_App": "OJ_SAISIES_HUISSIERS_Acc",
		"Num_Appele": "0969321916"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000025" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000025"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "MOPRO_SRC_SVI",
		"Entite": "DAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "MOPRO_SRC_SVI",
		"Nom_Action_Num_App": "MOPRO_SRC_Acc",
		"Num_Appele": "0969326079"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Decouvert_Permanent" {
  key_value       = "Decouvert_Permanent"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Decouvert_Permanent_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Decouvert_Permanent",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Decouvert_Permanent",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Decouvert_Permanent",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Decouvert_Permanent",
		"Theme_Requalifie_5": "REQ_TOP_RA_Decouvert_Permanent",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_DOM_Problem_Connex" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_SRC_DOM_Problem_Connex"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_DOM_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_DOM_Problem_Connex_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Rejet_Cheque_IB" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Rejet_Cheque_IB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Rejet_Cheque_IB_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Rejet_Cheque_IB",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Rejet_Cheque_IB",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Rejet_Cheque_IB",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Rejet_Cheque_IB",
		"Theme_Requalifie_5": "REQ_TOP_RA_Rejet_Cheque_IB",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Info_Souscription_Bourse" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Info_Souscription_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Info_Souscription_Bourse"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_Credit_Conso_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Credit_Conso_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Credit_Immo_Montage_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Credit_Immo_Montage_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Credit_Immo_Montage",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Credit_Immo_Montage_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DOP_SEC_Demand_Flux_Telematic_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DOP_SEC_Demand_Flux_Telematic_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DOP_SEC_SVI",
		"Entite_Distrib": "DOP",
		"File_Attente_Distrib": "TEL_Demand_Flux_Telematic_SEC_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_ORC_RAP" {
  key_value       = "ORC_RAP"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_ORC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "ORC_RAP_Pdistri",
		"Qualification_Motif": "B1",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Carte_Prepayee_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Carte_Prepayee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_donnees_personnelles_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_donnees_personnelles_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DSRC_SAV_LBP_Menu_2" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DSRC_SAV_LBP_Menu_2"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "TEL_L-V_6:00-22:00_S_6:00-12:00",
		"Choix_1_Nom_Action_Menu": "DSRC_SAV_LBP_Oppo_Cheq",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "DSRC_SAV_LBP_Oppo_Carte",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "MOTIF",
		"Choix_Defaut_Calendrier_Menu": "TEL_L-V_6:00-22:00_S_6:00-12:00",
		"Choix_Defaut_Nom_Action_Menu": "DSRC_SAV_LBP_Oppo_Cheq",
		"Description_Menu": "DSRC_SAV_LBP_SVI_Menu Principal  Choix 2- Menu 2eme Niveau propose 2 choix",
		"Entite_Menu": "DSRC_TEC",
		"Msg_Menu": "DSRC_SAV_LBP_SVI_Prin_2chx_Menu_2"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Outils" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Outils"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Outils_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Autre_Demande_prelevement" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Autre_Demande_prelevement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_prelevement"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Info_Souscritpion_Credit_Conso" {
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Info_Souscritpion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Frais_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Frais_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_Impayes_Litiges" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_Impayes_Litiges"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_Impayes_Litiges_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_VIP_FLUX" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_VIP_FLUX"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_VIP_FLUX_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MOP_SVI_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "MOP_SVI_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "BEDL_MOP_SVI",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "MOP_SVI_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Carte_Prepayee_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Carte_Prepayee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Deblocage_pret_immo" {
  key_value       = "Deblocage_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 10,
		"Profil_Distribution_Theme": "Deblocage_pret_immo_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Deblocage_pret_immo",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Deblocage_pret_immo",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Deblocage_pret_immo",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Deblocage_pret_immo",
		"Theme_Requalifie_5": "REQ_TOP_RA_Deblocage_pret_immo",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_donnees_personnelles" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_donnees_personnelles"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_donnees_personnelles_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_donnees_personnelles",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_donnees_personnelles",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_donnees_personnelles",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_donnees_personnelles",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_donnees_personnelles",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Carte_Prepayee" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Carte_Prepayee_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Carte_Prepayee"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_PPTF_INTERNE_PDistri" {
  key_value       = "PPTF_INTERNE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "PPTF_INTERNE",
		"Entite_Distrib": "DCONF",
		"File_Attente_Distrib": "TEL_INTERNE_PPTF_DECONF",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Prepa_RDV" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Prepa_RDV"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Prepa_RDV_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MOPRO_SRC_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "MOPRO_SRC_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00_S_8:00-17:00",
		"Description_Acc": "MOPRO_SRC_SVI",
		"Entite_Acc": "DAD",
		"Msg_Acc": "MOPRO_SRC_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "MOPRO_SRC_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Chequier_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Chequier_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_VM_RAPPEL_CLIENT_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-18:00",
		"Description_Acc": "VM_RAPPEL_CLIENT_Sans_Menu",
		"Entite_Acc": "DATAE_VALMOB",
		"Msg_Acc": "VM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "VM_RAPPEL_CLIENT_Acc"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Resiliation_Autre_Service" {
  key_value       = "REQ_TOP_PREMIUM_Resiliation_Autre_Service"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Resiliation_Autre_Service _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_PREMIUM_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_CREA_PARTAGES_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "CREA_PARTAGES_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_CREA",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Resiliation_Epargne__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Resiliation_Epargne _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_pret_immo_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_pret_immo",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_pret_immo",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_pret_immo",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_pret_immo",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_pret_immo",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000052" {
  key_value       = "0000000052"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_ENTRAIDE_RESEAU_PAT",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_ENTRAIDE_RESEAU_PAT",
		"Nom_Action_Num_App": "DSRC_ENTRAIDE_RESEAU_PAT_Acc",
		"Num_Appele": "nr tech"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Souscription_Epargne_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Souscription_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_LBPCS_POSTIER_Acc" {
  key_value       = "LBPCS_POSTIER_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "LBPCS_POSTIER_SVI",
		"Entite_Acc": "DSRC_DEX_BAD",
		"Msg_Acc": "LBPCS_POSTIER_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "LBPCS_POSTIER_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_ACTIVITE_CLE_Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SUC_ACTIVITE_CLE_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_ACTIVITE_CLE",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_ACTIVITE_CLE_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_AGENCE_MAR" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_AGENCE_MAR"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_SERVICE_MAR_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Resiliation_Autre_Service" {
  key_value       = "REQ_TOP_LAC_Resiliation_Autre_Service"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Resiliation_Autre_Service _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Adesio_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Adesio_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_PPTF_EXTERNE_Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "PPTF_EXTERNE_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "PPTF_EXTERNE",
		"Entite_Distrib": "DCONF",
		"File_Attente_Distrib": "TEL_EXTERNE_PPTF_DCONF",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_BEDL_MONA_Acc" {
  key_value       = "BEDL_MONA_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-17:30",
		"Description_Acc": "BEDL_MONA_Sans_Menu",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "BEDL_MONA_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_EDITIQUE_Assistance_Beneficiaire_PDistri" {
  key_value       = "DSRC_CNP_EDITIQUE_Assistance_Beneficiaire_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_EDITIQUE_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "externe sur nr tech CNP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_VM_RAPPEL_CLIENT_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "VM_RAPPEL_CLIENT_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "VM_RAPPEL_CLIENT",
		"Entite_Distrib": "DATAE_VALMOB",
		"File_Attente_Distrib": "TEL_RAPPEL_CLIENT_VM_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MAJPRO_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "MAJPRO_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "MAJPRO_SVI",
		"Entite_Acc": "DAMO_MAJPRO",
		"Msg_Acc": "MAJPRO_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_DOM_Support_Espace_Clt_PDistri" {
  key_value       = "MOPRO_SRC_DOM_Support_Espace_Clt_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_DOM_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Support_Espace_Clt_SRC_DOM_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_AGENCE_ROU_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SUC_AGENCE_ROU_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_AGENCE_ROU",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_AGENCE_ROU_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Carte_Prepayee_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Carte_Prepayee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOP_Renseign_Contrat_Monetique" {
  key_value       = "MOP_Renseign_Contrat_Monetique"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_Contrat_Monetique_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_AGENCE_CLE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_AGENCE_CLE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "SUC_AGENCE_CLE_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_MOPRO_SRC_DOM_SVI_Ferm" {
  key_value       = "MOPRO_SRC_DOM_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "MOPRO_SRC_DOM_SVI",
		"Entite_Ferm": "DAD",
		"Msg_Ferm": "MOPRO_SRC_DOM_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_ORC_RAP_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00",
		"Description_Acc": "ORC_RAP_Sans_Menu",
		"Entite_Acc": "DAMO_ORC",
		"Msg_Acc": "ORC_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "ORC_RAP_Acc"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_OJ_PENSIONS_ALIMENTAIRES" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "OJ_PENSIONS_ALIMENTAIRES"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_OJ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "OJ_PENSIONS_ALIMENTAIRES_PDitri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_SMF_SSE_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_SMF_SSE_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Autre_Demande_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Autre_Demande_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Autre_Demande_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Autre_Demande_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_donnees_personnelles_PDistri" {
  key_value       = "REQ_TOP_LAC_Gestion_donnees_personnelles_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Releve_Compte" {
  key_value       = "REQ_TOP_FRAGILES_Releve_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Releve_Compte_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_opposition_non_execution_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_opposition_non_execution_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Outils_PDistri" {
  key_value       = "SBA_Outils_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Outils",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Outils_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Autres_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Autres_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Autres",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Autres_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Souscription_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Souscription_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Souscription_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_CREA_PARTAGES_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "CREA_PARTAGES_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "CREA_PARTAGES",
		"Entite_Distrib": "DATAE_CREA",
		"File_Attente_Distrib": "TEL_CREA_PARTAGES",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_EDITIQUE_Rdv_Coba_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Rdv_Coba_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_EDITIQUE_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "externe sur nr tech CNP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_EER" {
  key_value       = "DSRC_EER"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_EER_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_Prevoyance" {
  key_value       = "REQ_TOP_FRAGILES_Gestion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Frais_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Frais_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Frais_Bancaire_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Frais_Bancaire",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Frais_Bancaire",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Frais_Bancaire",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Frais_Bancaire",
		"Theme_Requalifie_5": "REQ_TOP_RA_Frais_Bancaire",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Resiliation_Autre_Service__PDistri" {
  key_value       = "REQ_TOP_RA_Resiliation_Autre_Service _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_ACTIVITE_ROU_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SUC_ACTIVITE_ROU_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_OJ_DROIT_DE_COM_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "OJ_DROIT_DE_COM_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-12:00",
		"Description_Acc": "OJ_DROIT_DE_COM_Sans_Menu",
		"Entite_Acc": "DATAE_OJ",
		"Msg_Acc": "OJ_DROIT_DE_COM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Info_Produits_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Info_Produits",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Info_Produits_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Info_Produits_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_FRAGILES_Ferm" {
  key_value       = "FRAGILES_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_FRAGILES",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DOP_clients_Benefcheqbanque_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DOP_clients_Benefcheqbanque_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DOP",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Chequier" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Chequier_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Chequier"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Deblocage_pret_immo_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "CREDIT IMMO",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 10,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Deblocage_pret_immo_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Info_Souscritpion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Info_Souscritpion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FRAGILES_APPUI_CLI" {
  key_value       = "FRAGILES_APPUI_CLI"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_FRAGILES",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "FRAGILES_APPUI_CLI_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Ass_Vie_Retraite_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Ass_Vie_Retraite_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Ass_Vie_Retraite",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Ass_Vie_Retraite_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000062" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000062"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DAC_SVP_Sans_Menu",
		"Entite": "DAMO_DAC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DAC_SVP",
		"Nom_Action_Num_App": "DAC_SVP_Acc",
		"Num_Appele": "0238647219"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_FRAGILES_DAC_PDistri" {
  key_value       = "FRAGILES_DAC_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "FRAGILES_DAC",
		"Entite_Distrib": "DAMO_FRAGILES",
		"File_Attente_Distrib": "TEL_DAC_FRAGILES_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 602,
		"Seuil_TAR_Distrib": 602,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_PPTF_BP_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DCONF",
		"Msg_Ferm": "PPTF_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "PPTF_BP_Ferm"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_DOM_Menu2" {
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_DOM_Gestion_Compte",
		"Choix_2_Action_Menu": "MENU",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_DOM_SVI_Niv2_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_SRC_DOM_SVI - Menu Principal Choix  2 - Menu 2eme Niveau propose  2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_DOM_SVI_Prin_Niv2_2chx_Menu_2"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_SRC_DOM_Menu2"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000061" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000061"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DAC_AERAS_Sans_Menu",
		"Entite": "DAMO_DAC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DAC_AERAS",
		"Nom_Action_Num_App": "DAC_AERAS_Acc",
		"Num_Appele": "0969368186"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DOP__LPR_DepannageCash_PDistri" {
  key_value       = "DOP__LPR_DepannageCash_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DOP__LPR_DepannageCash",
		"Entite_Distrib": "DOP",
		"File_Attente_Distrib": "TEL_LPR_DepannageCash_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_RDV_Suivi_Dossier" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_RDV_Suivi_Dossier"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_RDV_Sav_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_Assurance_Viee_PDistri" {
  key_value       = "REQ_TOP_LAC_Gestion_Assurance_Viee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ASSUVIE_CREA_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Info_Souscritpion_Assurance" {
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Info_Souscritpion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Credit_Conso_PDistri" {
  key_value       = "SBA_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Credit_Conso",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Credit_Conso_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_APP_SELFCARE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_APP_SELFCARE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_APP_SELFCARE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000057" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000057"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_CNP_ASSUVIE_SVI",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_CNP_ASSUVIE",
		"Nom_Action_Num_App": "DSRC_CNP_ASSUVIE_Acc",
		"Num_Appele": "0969364819 "
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Chequier_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Chequier_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Releve_Compte" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Releve_Compte_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Releve_Compte"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DOP__LPR_DepannageCash_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DOP__LPR_DepannageCash_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:30",
		"Description_Acc": "DOP__LPR_DepannageCash_Sans_Menu",
		"Entite_Acc": "DOP",
		"Msg_Acc": "DOP__LPR_DepannageCash_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOP_Renseig_Telecollecte_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOP_Renseig_Telecollecte_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOP_Renseig_Telecollecte",
		"Entite_Distrib": "BEDL",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_VM_SC_BOURSE_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "VM_SC_BOURSE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "VM_SC_BOURSE",
		"Entite_Distrib": "DATAE_VALMOB",
		"File_Attente_Distrib": "TEL_SC_BOURSE_VM_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Autre_Demande_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Autre_Demande_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Autre_Demande_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_VM_RAPPEL_CLIENT" {
  key_value       = "VM_RAPPEL_CLIENT"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_VALMOB",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "VM_RAPPEL_CLIENT_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_SAV_LBP_Oppo_Cheq" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_SAV_LBP_Oppo_Cheq"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_SAV_LBP_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_SAV_LBP_Oppo_Cheq_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Autre_Demande_Compte__PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Autre_Demande_Compte _PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_Gestion_Compte" {
  key_value       = "MOPRO_SRC_Gestion_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_Gestion_Compte_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_PREMIUM_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Dysfonctionnement_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Dysfonctionnement_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Dysfonctionnement_BEL _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Dysfonctionnement_BEL ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Dysfonctionnement_BEL ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Dysfonctionnement_BEL ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Dysfonctionnement_BEL ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Dysfonctionnement_BEL ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_ADESIO_SINISTRE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "ADESIO_SINISTRE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_CREA",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_CRA_SERALYS_SINISTRE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "CRA_SERALYS_SINISTRE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-17:00",
		"Description_Acc": "CREA_SERALYS_SINISTRE_Sans_Menu",
		"Entite_Acc": "DATAE_CREA",
		"Msg_Acc": "DATAE_CREA_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Coach_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Coach_Assurance_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Coach_Assurance",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Coach_Assurance_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Deblocage_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Deblocage_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Deblocage_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_KYC_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "KYC_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-18:00",
		"Description_Acc": "KYC_Sans_Menu",
		"Entite_Acc": "DATAE_KYC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ASSUVIE_CREA_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Autre_Demande_prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Autre_Demande_prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Autre_Demande_prelevement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Chequier" {
  key_value       = "REQ_TOP_PREMIUM_Chequier"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Chequier_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_SERVICE_ROU_PDistri" {
  key_value       = "SUC_SERVICE_ROU_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_SERVICE_ROU",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_SERVICE_ROU_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_ASS_BEL_Support_Internet" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_ASS_BEL_Support_Internet"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_ASS_BEL_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_ASS_BEL_Support_Internet_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Coach_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Coach_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Coach_Assurance_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Decouvert_Exeptionnel" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Decouvert_Exeptionnel"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Decouvert_Exeptionnel_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Resiliation_Epargne__PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Resiliation_Epargne _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_OJ_DROIT_DE_COM" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "OJ_DROIT_DE_COM"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_OJ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "OJ_DROIT_DE_COM_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Info_Souscritpion_Prevoyance_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Prevoyance_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Decouvert_Exeptionnel" {
  key_value       = "REQ_TOP_FRAGILES_Decouvert_Exeptionnel"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Decouvert_Exeptionnel_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Dysfonctionnement_BEL" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Dysfonctionnement_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Dysfonctionnement_BEL _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Deblocage_pret_immo_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": true,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Deblocage_pret_immo_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_ACTIVITE_ROU_Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SUC_ACTIVITE_ROU_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_ACTIVITE_ROU",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_ACTIVITE_ROU_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_opposition_remboursement_Prelevement__PDistri" {
  key_value       = "REQ_TOP_LAC_opposition_remboursement_Prelevement _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Autre_Demande_Compte" {
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Autre_Demande_Compte _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_Epargne" {
  key_value       = "REQ_TOP_LAC_Gestion_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Info_Souscritpion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Info_Souscritpion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_VM_CELLULE_FISCALE_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "VM_CELLULE_FISCALE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "VM_CELLULE_FISCALE",
		"Entite_Distrib": "DATAE_VALMOB",
		"File_Attente_Distrib": "TEL_CELLULE_FISCALE_VM_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_LBPCS_PPH_NONABO_Menu_2_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "LBPCS_PPH_SVI",
		"Entite_Ferm": "DSRC_DEX_BAD",
		"Msg_Ferm": "LBPCS_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "LBPCS_PPH_NONABO_Menu_2_Ferm"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MAJPRO_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MAJPRO_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MAJPRO_PPH_Menu_1",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MAJPRO_PMO_Menu_2",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MAJPRO_SVI_Menu Principal propose 2 choix",
		"Entite_Menu": "DAMO_MAJPRO",
		"Msg_Menu": "MAJPRO_SVI_Prin_2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_CREA_RECLAMATION_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "CREA_RECLAMATION_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_CREA",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000019" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000019"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_AGENCE_ROU_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_AGENCE_ROU",
		"Nom_Action_Num_App": "SUC_AGENCE_ROU_Acc",
		"Num_Appele": "0969791774"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Adesio" {
  key_value       = "REQ_TOP_FRAGILES_Adesio"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Adesio_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_opposition_non_execution_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_opposition_non_execution_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_opposition_non_execution_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_Frais_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SRC_Frais_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Frais_SRC_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Info_Souscritpion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Info_Souscritpion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SEP_Lil" {
  key_value       = "MOPRO_SEP_Lil"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SEP_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SEP_Lil_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_Gestion_Compte_PDistri" {
  key_value       = "MOPRO_SRC_Gestion_Compte_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Gestion_Compte_SRC_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ATTENTE_Profil_GENE_LBP" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ATTENTE.id}"
  key_value       = "Profil_GENE_LBP"
  properties_json = jsonencode({
		"Cbk_Actif_Att": false,
		"Duree_Msg_Att_1": 0,
		"Duree_Msg_Att_2": 0,
		"Msg_Att_1": "",
		"Msg_Att_2": "",
		"Msg_Cbk_Att": "",
		"Msg_Flash_Att": "",
		"Msg_TAE_Actif_Att": true,
		"Msg_TAE_Seuil_Inf_Att": "GENE_LBP_MsgTAE_inf_2Min",
		"Msg_TAE_Seuil_Inf_Sup_Att": "GENE_LBP_MsgTAE_entre_2 Min_5Min",
		"Msg_TAE_Seuil_Sup_Att": "GENE_LBP_MsgTAE_sup_5 Min",
		"Seuil_TAE_Cbk_Att": 0,
		"TAE_Seuil_Inf_Att": 120,
		"TAE_Seuil_Sup_Att": 300
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Autre_Demande_prelevement_PDistri" {
  key_value       = "REQ_TOP_LAC_Autre_Demande_prelevement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Deblocage_pret_immo_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Deblocage_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_CRA_SERALYS_SINISTRE" {
  key_value       = "CRA_SERALYS_SINISTRE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_CREA",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "CRA_SERALYS_SINISTRE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_Prevoyance_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Gestion_Prevoyance_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Releve_Compte" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Releve_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Releve_Compte_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_EDITIQUE_Deces" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Deces"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_EDITIQUE_Deces_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_OJ_REQUISITIONS_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "OJ_REQUISITIONS_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "OJ_REQUISITIONS",
		"Entite_Distrib": "DATAE_OJ",
		"File_Attente_Distrib": "TEL_REQUISITION_OJ_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_Assurance_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_Assurance",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_Assurance",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_Assurance",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_Assurance",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_Assurance",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Rejet_Cheque_IB" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Rejet_Cheque_IB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Rejet_Cheque_IB_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_ORC_CCI_PRE_CTX_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "ORC_CCI_PRE_CTX_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "ORC_CCI_PRE_CTX",
		"Entite_Distrib": "DAMO_ORC",
		"File_Attente_Distrib": "TEL_CCI_PRE_CTX_ORC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000042" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "VM_SRPVM_TCC_Sans_Menu",
		"Entite": "DATAE_VALMOB",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "VM_SRPVM_TCC",
		"Nom_Action_Num_App": "VM_SRPVM_TCC_Acc",
		"Num_Appele": "0555425580"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000042"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_Bourse_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_Bourse",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_Bourse",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_Bourse",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_Bourse",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_Bourse",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Resiliation_Autre_Service__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Resiliation_Autre_Service _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "MBAQ GDE",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_APPUI_PARTENAIRES_Ferm" {
  key_value       = "APPUI_PARTENAIRES_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_FRAGILES",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Chequier_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Chequier_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000068" {
  key_value       = "0000000068"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "CREA_RECLAMATION_Sans_Menu",
		"Entite": "DATAE_CREA",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "CREA_RECLAMATION",
		"Nom_Action_Num_App": "CREA_RECLAMATION_Acc",
		"Num_Appele": "0549629080"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_LBPCS_PTF_VACANTS_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "LBPCS_PTF_VACANTS_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "LBPCS_PTF_VACANTS_Sans_Menu",
		"Entite_Acc": "DSRC_DEX_BAD",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Autre_Demande_prelevement_PDistri" {
  key_value       = "Autre_Demande_prelevement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000036" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000036"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "PPTF_EXTERNE_Sans_Menu",
		"Entite": "DCONF",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "PPTF_EXTERNE",
		"Nom_Action_Num_App": "PPTF_EXTERNE_Acc",
		"Num_Appele": "0555444195"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_ACTIVITE_ROU_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_ACTIVITE_ROU_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-19:00_S_9:00-12:00",
		"Description_Acc": "SUC_ACTIVITE_CLE_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DOP__LPR_DepannageCash_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DOP__LPR_DepannageCash_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DOP",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_BEDL_MOP_VIP_FLUX_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "BEDL_MOP_VIP_FLUX_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "BEDL_MOP_VIP_FLUX_Sans_Menu",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "MOP_SVI_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Resiliation_Compte_Courant" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Resiliation_Compte_Courant"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Resiliation_Compte_Courant _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_Bourse_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Bourse_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_Info_Contrat_Cellius_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_Info_Contrat_Cellius_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_Assurance_Vie_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Gestion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ASSUVIE_CREA_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_APP_SELFCARE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_APP_SELFCARE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Carte_Bancaire_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Carte_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Resiliation_Autre_Service" {
  key_value       = "REQ_TOP_FRAGILES_Resiliation_Autre_Service"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Resiliation_Autre_Service _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_VM_RAPPEL_CLIENT_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "VM_RAPPEL_CLIENT_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_VALMOB",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Info_Souscritpion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Info_Souscritpion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_PREMIUM_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_VM_SRPVM_TCC_Acc" {
  key_value       = "VM_SRPVM_TCC_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:45",
		"Description_Acc": "VM_SRPVM_TCC_Sans_Menu",
		"Entite_Acc": "DATAE_VALMOB",
		"Msg_Acc": "CNVM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_opposition_remboursement_Prelevement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_opposition_remboursement_Prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_opposition_remboursement_Prelevement _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_SERVICE_CLE_PDistri" {
  key_value       = "SUC_SERVICE_CLE_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_SERVICE_CLE",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_SERVICE_CLE_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Carte_Bancaire" {
  key_value       = "REQ_TOP_MAJPRO_Carte_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Carte_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Autre_Demande_prelevement_PDistri" {
  key_value       = "REQ_TOP_RA_Autre_Demande_prelevement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SEP_Mar_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SEP_Mar_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SEP_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Mar_SEP_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Credit_Immo_Gestion_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Credit_Immo_Gestion_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Credit_Immo_Gestion",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Credit_Immo_Gestion_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_LOUVRE_BP_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_LOUVRE_BP_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_LOUVRE_BP",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_CNMR_BAD",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Resiliation_Compte_Courant__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Resiliation_Compte_Courant _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_BEDL_MOP_EZYNESS_Acc" {
  key_value       = "BEDL_MOP_EZYNESS_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "BEDL_MOP_EZYNESS_Sans_Menu",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "MOP_SVI_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_VM_SC_BOURSE_Ferm" {
  key_value       = "VM_SC_BOURSE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_VALMOB",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DAC_SVP" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_DAC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DAC_SVP_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DAC_SVP"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Resiliation_Compte_Courant__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Resiliation_Compte_Courant _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_PREMIUM_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Decouvert_Exeptionnel" {
  key_value       = "REQ_TOP_RA_Decouvert_Exeptionnel"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Decouvert_Exeptionnel_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MAJPRO_PPH_Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MAJPRO_PPH_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MAJPRO_PPH",
		"Entite_Distrib": "DAMO_MAJPRO",
		"File_Attente_Distrib": "TEL_MAJPRO_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP_LITIGES_DAB_GAB" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DOP_LITIGES_DAB_GAB"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP_LITIGES_DAB_GAB_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Adesio_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Adesio_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_VM_CELLULE_FISCALE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "VM_CELLULE_FISCALE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_VALMOB",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000022" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000022"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_ACTIVITE_MAR_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_ACTIVITE_CLE",
		"Nom_Action_Num_App": "SUC_ACTIVITE_CLE_Acc",
		"Num_Appele": "0969790002"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Frais_Bancaire" {
  key_value       = "REQ_TOP_LAC_Frais_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Frais_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000049" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000049"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_LOUVRE_BP_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_LOUVRE_BP",
		"Nom_Action_Num_App": "DSRC_LOUVRE_BP_Acc",
		"Num_Appele": "0969320033"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Autre_Demande_Compte__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_Compte _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_RDV_Suivi_Dossier_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_RDV_Suivi_Dossier_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_RDV_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_MOPRO_FRONT_DOM_SVI_Ferm" {
  key_value       = "MOPRO_FRONT_DOM_SVI_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "MOPRO_FRONT_DOM_SVI",
		"Entite_Ferm": "DAD",
		"Msg_Ferm": "MOPRO_FRONT_DOM_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_OJ_SAISIES_HUISSIERS_PDistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "OJ_SAISIES_HUISSIERS",
		"Entite_Distrib": "DATAE_OJ",
		"File_Attente_Distrib": "TEL_SAISIES_HUISSIERS_OJ_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "OJ_SAISIES_HUISSIERS_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Autre_Demande_Compte" {
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Autre_Demande_Compte _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SBA_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SBA_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:30-19:00_S_8:00-13:00",
		"Description_Acc": "SBA_SVI",
		"Entite_Acc": "DECQ",
		"Msg_Acc": "SBA_MsgAcc",
		"Msg_Flash_Acc": "SBA_DEC_MsgFlash",
		"Nom_Action_Acc": "SBA_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Autre_Demande_Compte" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Autre_Demande_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Autre_Demande_Compte _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_EDITIQUE_Deces_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Deces_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_EDITIQUE_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "externe sur nr tech CNP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_AGENCE_ROU" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_AGENCE_MAR_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_AGENCE_ROU"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Releve_Compte" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Releve_Compte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Releve_Compte_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Rendez_vous_conseiller_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Rendez_vous_conseiller_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_opposition_non_execution_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_opposition_non_execution_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_opposition_non_execution_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_opposition_non_execution_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_opposition_non_execution_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_opposition_non_execution_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Decouvert_Permanent" {
  key_value       = "REQ_TOP_FRAGILES_Decouvert_Permanent"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Decouvert_Permanent_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Carte_Prepayee" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Carte_Prepayee"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Carte_Prepayee_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Carte_Prepayee",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Carte_Prepayee",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Carte_Prepayee",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Carte_Prepayee",
		"Theme_Requalifie_5": "REQ_TOP_RA_Carte_Prepayee",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000054" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_CAMP_OPPO_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_CAMP_OPPO",
		"Nom_Action_Num_App": "DSRC_CAMP_OPPO_Acc",
		"Num_Appele": "0948190010"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000054"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_KYC" {
  key_value       = "KYC"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_KYC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "KYC_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_ORC_RAM" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "ORC_RAM"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_ORC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "ORC_RAM_Pdistri",
		"Qualification_Motif": "B1",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_opposition_remboursement_Prelevement__PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_opposition_remboursement_Prelevement _PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Gestion_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DSRC_CNP_EDITIQUE_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "DSRC_CNP_EDITIQUE_Rdv_Coba",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "DSRC_CNP_EDITIQUE_Info_Deces",
		"Choix_3_Action_Menu": "MOTIF",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "DSRC_CNP_EDITIQUE_Assistance_Beneficiaire",
		"Choix_4_Action_Menu": "MOTIF",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "DSRC_CNP_EDITIQUE_Suivi_Dossier",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "14",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "DSRC_CNP_EDITIQUE_Rdv_Coba",
		"Description_Menu": "DSRC_CNP_EDITIQUE - Menu Principal propose 4 choix",
		"Entite_Menu": "DSRC_TEC",
		"Msg_Menu": "DSRC_CNP_EDITIQUE_SVI_Prin_4chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000053" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000053"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_SANTE_VENTE_3_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_SANTE_VENTE_3",
		"Nom_Action_Num_App": "DSRC_SANTE_VENTE_3_Acc",
		"Num_Appele": "0969371466"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Decouvert_Exeptionnel" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Decouvert_Exeptionnel"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Decouvert_Exeptionnel_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Frais_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Frais_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Frais_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Autre_Demande_Compte" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Autre_Demande_Compte _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_Compte"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Gestion_Prevoyance" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Gestion_Prevoyance"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Autre_Demande_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Autre_Demande_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_BEDL_MONA_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "BEDL_MONA_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "BEDL_MONA",
		"Entite_Distrib": "PMO_BEDL",
		"File_Attente_Distrib": "TEL_MONA_BEDL",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Decouvert_Permanent_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Decouvert_Permanent_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Autre_Demande_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Autre_Demande_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Carte_Prepayee" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Carte_Prepayee"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Carte_Prepayee_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_LBPCS_PPH_Acc" {
  key_value       = "LBPCS_PPH_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "LBPCS_PPH_SVI",
		"Entite_Acc": "DSRC_DEX_BAD",
		"Msg_Acc": "LBPCS_PPH_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "LBPCS_PPH_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Autres" {
  key_value       = "SBA_Autres"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Autres_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Carte_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Carte_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Carte_Bancaire_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Carte_Bancaire",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Carte_Bancaire",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Carte_Bancaire",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Carte_Bancaire",
		"Theme_Requalifie_5": "REQ_TOP_RA_Carte_Bancaire",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_SBA_Menu_3" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "SBA_Menu_3"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "SBA_Credit_Immo_Montage ",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "SBA_Credit_Immo_Gestion",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "Vide",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "SBA_SVI - Menu Principal Choix  3 - Menu 3eme Niveau propose  2 choix",
		"Entite_Menu": "DECQ",
		"Msg_Menu": "SBA_SVI_Niv3-2chx_Menu_3"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DAC_ADE_CLIENTS_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DAC_ADE_CLIENTS_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_DAC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000055" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000055"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_EER_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_EER",
		"Nom_Action_Num_App": "DSRC_EER_Acc",
		"Num_Appele": "0969369492"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_SAV_LBP_Recla_Gestion_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_SAV_LBP_Recla_Gestion_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_CREA_PARTAGES_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "CREA_PARTAGES_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-17:00",
		"Description_Acc": "CREA_PARTAGES_Sans_Menu",
		"Entite_Acc": "DATAE_CREA",
		"Msg_Acc": "DATAE_CREA_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_Assurance_Vie_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ASSUVIE_CREA_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_Assurance_Vie_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SEP_Par_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SEP_Par_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SEP_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Par_SEP_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Dysfonctionnement_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Dysfonctionnement_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "MAJOREL ou DSRC ?",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ABEL_MAJOREL ou MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Decouvert_Permanent" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Decouvert_Permanent_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Decouvert_Permanent"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_PPTF_EXTERNE_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DCONF",
		"Msg_Ferm": "PPTF_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "PPTF_EXTERNE_Ferm"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000028" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000028"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "MOPRO_FRONT_DOM_SVI",
		"Entite": "DAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "MOPRO_FRONT_DOM_SVI",
		"Nom_Action_Num_App": "MOPRO_FRONT_DOM_Acc",
		"Num_Appele": "0969363911"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Reglem_Procedure" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Reglem_Procedure"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Reglem_Procedure_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000073" {
  key_value       = "0000000073"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DOP__LPR_DepannageCash_Sans_Menu",
		"Entite": "DOP",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DOP__LPR_DepannageCash",
		"Nom_Action_Num_App": "DOP__LPR_DepannageCash_Acc",
		"Num_Appele": "0969369491"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_SERVICE_MAR_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SUC_SERVICE_MAR_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "SUC_SERVICE_MsgFerm",
		"Msg_Ferm_Exc": "SUC_SERVICE_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Info_Souscritpion_Prevoyance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Info_Souscritpion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_OJ_PENSIONS_ALIMENTAIRES_PDitri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "OJ_PENSIONS_ALIMENTAIRES_PDitri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "OJ_PENSIONS_ALIMENTAIRES",
		"Entite_Distrib": "DATAE_OJ",
		"File_Attente_Distrib": "TEL_PENSIONS_ALIMENTAIRES_OJ_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000027" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000027"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "MOPRO_SRC_DOM_SVI",
		"Entite": "DAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "MOPRO_SRC_DOM_SVI",
		"Nom_Action_Num_App": "MOPRO_SRC_DOM_Acc",
		"Num_Appele": "0969363908"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DOP_SEC_Demand_Flux_Telematic" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DOP_SEC_Demand_Flux_Telematic"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DOP_SEC_SVI",
		"Entite_Motif": "DOP",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DOP_SEC_Demand_Flux_Telematic_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Gestion_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Info_Produits" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Info_Produits"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Info_Produits_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Resiliation_Autre_Service" {
  key_value       = "REQ_TOP_RA_Resiliation_Autre_Service"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Resiliation_Autre_Service _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_LOUVRE_BP_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_LOUVRE_BP_Ferm"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_ACTIVITE_ROU" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_ACTIVITE_ROU"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_AGENCE_CLE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Gestion_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_MOPRO_SRC_DOM_SVI_Niv1_Menu_2" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "MOPRO_SRC_DOM_SVI_Niv1_Menu_2"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "MOPRO_SRC_DOM_Problem_Connex",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "MOPRO_SRC_DOM_Support_Espace_Clt",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "MOPRO_SRC_DOM_SVI - Menu Principal Choix  1 - Menu  2eme Niveau propose  2 choix",
		"Entite_Menu": "DAD",
		"Msg_Menu": "MOPRO_SRC_DOM_SVI_Prin_Niv1_2chx_Menu_2"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_BEDL_MOP_Support_Terminal_Paiement_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "BEDL_MOP_Support_Terminal_Paiement_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "BEDL",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Dysfonctionnement_BEL__PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ABEL_MAJOREL ou MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Dysfonctionnement_BEL _PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_CNP_EDITIQUE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOP_Contrat_Monetique_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOP_Contrat_Monetique_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOP_Contrat_Monetique",
		"Entite_Distrib": "BEDL",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FRAGILES_SUR" {
  key_value       = "FRAGILES_SUR"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_FRAGILES",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "FRAGILES_SUR_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_BEDL_DFL_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-17:00",
		"Description_Acc": "BEDL_DFL_Sans_Menu",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "BEDL_DFL_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "BEDL_DFL_Acc"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_BEDL_MOP_Renseig_Telecollecte" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "BEDL_MOP_Renseig_Telecollecte"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "BEDL",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "BEDL_MOP_Renseig_Telecollecte_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOP_Info_Contrat_Cellius_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOP_Info_Contrat_Cellius_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOP_Info_Contrat_Cellius",
		"Entite_Distrib": "BEDL",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_A_FINALISER_PAR_NUMERO___LBPCF_RENVOI__COMPETENCE_ODIGO___Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "A_FINALISER_PAR_NUMERO   LBPCF_RENVOI_[COMPETENCE ODIGO ]_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "",
		"Action_Seuil_TAR_Distrib": "",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "RENVOI_EXTERNE_LBPCF",
		"Entite_Distrib": "LBPCF",
		"File_Attente_Distrib": "",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "",
		"Msg_Seuil_TAR_Distrib": "",
		"Priorite_Distrib": 0,
		"Profil_Attente_Distrib": "",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "+33XXXXLIONEL",
		"Seuil_TAE_Distrib": 0,
		"Seuil_TAR_Distrib": 0,
		"Tx_Appel_Enreg_Distrib": 0,
		"Type_Distrib": "Num Externe",
		"Type_Enreg_Distrib": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Dysfonctionnement_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Dysfonctionnement_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ABEL_MAJOREL ou MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_pret_immo" {
  key_value       = "REQ_TOP_PREMIUM_Gestion_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Info_Souscription_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscription_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Info_Souscription_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SEP_Lyo" {
  key_value       = "MOPRO_SEP_Lyo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SEP_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SEP_Lyo_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_VM_CELLULE_FISCALE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "VM_CELLULE_FISCALE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-18:00",
		"Description_Acc": "VM_CELLULE_FISCALE_Sans_Menu",
		"Entite_Acc": "DATAE_VALMOB",
		"Msg_Acc": "VM_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_EER_PDistri" {
  key_value       = "DSRC_EER_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_EER",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_CNMR_BAD",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MOPRO_ASS_BEL_Acc" {
  key_value       = "MOPRO_ASS_BEL_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00_S_8:00-17:00",
		"Description_Acc": "MOPRO_ASS_BEL_SVI",
		"Entite_Acc": "DAD",
		"Msg_Acc": "MOPRO_ASS_BEL_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "MOPRO_ASS_BEL_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SEP_Bor" {
  key_value       = "MOPRO_SEP_Bor"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SEP_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SEP_Bor_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000059" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000059"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_CNP_EDITIQUE_SVI",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_CNP_EDITIQUE",
		"Nom_Action_Num_App": "DSRC_CNP_EDITIQUE_Acc",
		"Num_Appele": "0969325889"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_ORC_CCI_PRE_CTX" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "ORC_CCI_PRE_CTX"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_ORC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "ORC_CCI_PRE_CTX_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_Bourse_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DOP_clients_Benefcheqbanque_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DOP_clients_Benefcheqbanque_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DOP_clients_Benefcheqbanque",
		"Entite_Distrib": "DOP",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000030" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000030"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SBA_SVI",
		"Entite": "DECQ",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SBA_SVI",
		"Nom_Action_Num_App": "SBA_Acc",
		"Num_Appele": "0969393600"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Autre_Demande_Virement_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_LBPCS_SOUTIENPAT_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "LBPCS_SOUTIENPAT_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "LBPCS_SOUTIENPAT_Sans_Menu",
		"Entite_Acc": "DSRC_DEX_BAD",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_RDV_Info_Deces" {
  key_value       = "DSRC_CNP_RDV_Info_Deces"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_RDV_Info_Deces_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_Assurance_Vie_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_Assurance_Vie",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_Assurance_Vie",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_Assurance_Vie",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_Assurance_Vie",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_Assurance_Vie",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Autre_Demande_Compte__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_Compte _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Resiliation_Autre_Service" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Resiliation_Autre_Service"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Resiliation_Autre_Service _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Saisie_Attribution__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Saisie_Attribution _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_OJ_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_LBPCS_PTF_VACANTS" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "LBPCS_PTF_VACANTS"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_DEX_BAD",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "LBPCS_PTF_VACANTS_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_Prevoyance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Deblocage_pret_immo" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Deblocage_pret_immo"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Deblocage_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000007" {
  key_value       = "0000000007"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "LBPCS_POSTIER_SVI",
		"Entite": "DSRC_DEX_BAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "LBPCS_POSTIER_SVI",
		"Nom_Action_Num_App": "LBPCS_POSTIER_Acc",
		"Num_Appele": "0969391005"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_LBPCS_PPH_ABO_Menu_1_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "LBPCS_PPH_ABO_Menu_1_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "LBPCS_PPH_SVI",
		"Entite_Ferm": "DSRC_DEX_BAD",
		"Msg_Ferm": "LBPCS_MsgFerm",
		"Msg_Ferm_Exc": "LBPCS_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_Bourse" {
  key_value       = "REQ_TOP_MAJPRO_Gestion_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SEP_Bor_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SEP_Bor_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SEP_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Bor_SEP_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Autre_Demande_BEL" {
  key_value       = "Autre_Demande_BEL"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Autre_Demande_BEL _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Autre_Demande_BEL ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Autre_Demande_BEL ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Autre_Demande_BEL ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Autre_Demande_BEL ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Autre_Demande_BEL ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000008" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000008"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "LBPCS_PTF_VACANTS_Sans_Menu",
		"Entite": "DSRC_DEX_BAD",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "LBPCS_PTF_VACANTS",
		"Nom_Action_Num_App": "LBPCS_PTF_VACANTS_Acc",
		"Num_Appele": "0969790172"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_SUC_AGENCE_MAR_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "SUC_AGENCE_MAR_Sans_Menu",
		"Entite_Acc": "DAMO_SUCCESSIONS",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "SUC_AGENCE_MAR_Acc"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_LBPCS_PPH_NONABO" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "LBPCS_PPH_NONABO"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_DEX_BAD",
		"Entite_Motif": "",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "LBPCS_PPH_NONABO_Pdistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Dysfonctionnement_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Dysfonctionnement_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ABEL_MAJOREL ou MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SEP_Lyo_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SEP_Lyo_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SEP_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Lyo_SEP_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_donnees_personnelles" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Gestion_donnees_personnelles"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_donnees_personnelles_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000079" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000079"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "BEDL_MOP_COMMERCIAUX_SVI",
		"Entite": "BEDL",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "BEDL_MOP_COMMERCIAUX_SVI",
		"Nom_Action_Num_App": "BEDL_MOP_COMMERCIAUX_Acc",
		"Num_Appele": "0555425036"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_MOPRO_SEP_SVI_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "MOPRO_SEP_SVI",
		"Entite_Ferm": "DAD",
		"Msg_Ferm": "MOPRO_SEP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "MOPRO_SEP_SVI_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_Credit_Conso_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_Credit_Conso",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_Credit_Conso",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_Credit_Conso",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_Credit_Conso",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_Credit_Conso",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Info_Souscription_Bourse_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscription_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_opposition_non_execution_Virement_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_opposition_non_execution_Virement_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_MOPRO_SEP_Acc" {
  key_value       = "MOPRO_SEP_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:30-18:00",
		"Description_Acc": "MOPRO_SEP_SVI",
		"Entite_Acc": "DAD",
		"Msg_Acc": "MOPRO_SEP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "MOPRO_SEP_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000045" {
  key_value       = "0000000045"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "VM_RAPPEL_CLIENT_Sans_Menu",
		"Entite": "DATAE_VALMOB",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "VM_RAPPEL_CLIENT",
		"Nom_Action_Num_App": "VM_RAPPEL_CLIENT_Acc",
		"Num_Appele": "0969369246"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Saisie_Attribution" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Saisie_Attribution"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Saisie_Attribution _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Souscription_Epargne" {
  key_value       = "REQ_TOP_LAC_Souscription_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Souscription_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_GENE_LBP_DISSU_Std" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "GENE_LBP_DISSU_Std"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "",
		"Action_Seuil_TAR_Distrib": "",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "Dissuasion Generique ",
		"Entite_Distrib": "ALL",
		"File_Attente_Distrib": "",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "GENE_LBP_MsgDiss",
		"Msg_Seuil_TAE_Distrib": "",
		"Msg_Seuil_TAR_Distrib": "",
		"Priorite_Distrib": 0,
		"Profil_Attente_Distrib": "",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 0,
		"Seuil_TAR_Distrib": 0,
		"Tx_Appel_Enreg_Distrib": 0,
		"Type_Distrib": "Dissuasion",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Info_Souscritpion_Assurance" {
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Info_Souscritpion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Gestion_Bourse" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Bourse"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Gestion_Bourse_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_EDITIQUE_Assistance_Beneficiaire" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Assistance_Beneficiaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_EDITIQUE_Assistance_Beneficiaire_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SEP_Par" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_SEP_Par"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SEP_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SEP_Par_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_ORC_PRE_CTX_CREDIT" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "ORC_PRE_CTX_CREDIT"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_ORC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "ORC_PRE_CTX_CREDIT_Pdistri",
		"Qualification_Motif": "B1",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_PPTF_BP_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "PPTF_BP_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-19:00_S_9:00-12:00",
		"Description_Acc": "PPTF_BP_Sans_Menu",
		"Entite_Acc": "DCONF",
		"Msg_Acc": "PPTF_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_BEDL_MOP_COMMERCIAUX_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "BEDL_MOP_COMMERCIAUX_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-17:30",
		"Description_Acc": "BEDL_MOP_COMMERCIAUX_SVI",
		"Entite_Acc": "BEDL",
		"Msg_Acc": "MOP_SVI_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_OJ_REQUISITIONS" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "OJ_REQUISITIONS"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_OJ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "OJ_REQUISITIONS_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Adesio" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "1-2-3-4-5",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Adesio_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Adesio",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Adesio",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Adesio",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Adesio",
		"Theme_Requalifie_5": "REQ_TOP_RA_Adesio",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Adesio"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DOP_LITIGES_DAB_GAB_PDistri" {
  key_value       = "DOP_LITIGES_DAB_GAB_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DOP_LITIGES_DAB_GAB",
		"Entite_Distrib": "DOP",
		"File_Attente_Distrib": "TEL_LITIGES_DAB_GAB_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Resiliation_Compte_Courant__PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Resiliation_Compte_Courant _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Deblocage_pret_immo_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Deblocage_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_DOM_Gestion_Compte_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SRC_DOM_Gestion_Compte_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_DOM_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Gestion_Compte_SRC_DOM_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Resiliation_Epargne__PDistri" {
  key_value       = "REQ_TOP_LAC_Resiliation_Epargne _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_3639NONAUTH_SQO_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_3639NONAUTH_SQO_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "DSRC_SQO",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "ROUTAGE_SQO",
		"Entite_Distrib": "DSRC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_VM__SRPVM_RTOR" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_VALMOB",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "VM_ SRPVM_RTOR_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "VM_ SRPVM_RTOR"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Resiliation_Compte_Courant__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Resiliation_Compte_Courant _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Rendez_vous_conseiller" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Rendez_vous_conseiller"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Rendez_vous_conseiller_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Souscription_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Souscription_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_opposition_remboursement_Prelevement" {
  key_value       = "REQ_TOP_RA_opposition_remboursement_Prelevement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_opposition_remboursement_Prelevement _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DOP_SEC_Acc" {
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_7:00-19:00 ",
		"Description_Acc": "DOP_SEC_SVI",
		"Entite_Acc": "DOP",
		"Msg_Acc": "DOP_SEC_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "DOP_SEC_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DOP_SEC_Acc"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Gestion_Assurance" {
  key_value       = "REQ_TOP_PREMIUM_Gestion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Gestion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_SANTE_VENTE_3_Ferm" {
  key_value       = "DSRC_SANTE_VENTE_3_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000039" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000039"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "OJ_REQUISITIONS_Sans_Menu",
		"Entite": "DATAE_OJ",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "OJ_REQUISITIONS",
		"Nom_Action_Num_App": "OJ_REQUISITIONS_Acc",
		"Num_Appele": "0969361799"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Chequier_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Chequier_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Decouvert_Permanent_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Decouvert_Permanent_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_LOI_ECKERT_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_LOI_ECKERT_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_LOI_ECKERT_Sans_Menu",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Demande_Procedure_Sav" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Demande_Procedure_Sav"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Demande_Procedure_Sav_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DAC_SVP_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DAC_SVP_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_DAC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DOP_clients_Benefcheqbanque_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DOP_clients_Benefcheqbanque_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:30-18:30",
		"Description_Acc": "DOP_clients_Benefcheqbanque_Sans_Menu",
		"Entite_Acc": "DOP",
		"Msg_Acc": "DOP_clients_Benefcheqbanque_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000070" {
  key_value       = "0000000070"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "CREA_ADESIO_SINISTRE_Sans_Menu",
		"Entite": "DATAE_CREA",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "CREA_ADESIO_SINISTRE",
		"Nom_Action_Num_App": "CREA_ADESIO_SINISTRE_Acc",
		"Num_Appele": "0549626968"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_SRC_DOM_Support_Espace_Clt" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_SRC_DOM_Support_Espace_Clt"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_SRC_DOM_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_SRC_DOM_Support_Espace_Clt_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000041" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000041"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "OJ_PENSIONS_ALIMENTAIRES_Sans_Menu",
		"Entite": "DATAE_OJ",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "OJ_PENSIONS_ALIMENTAIRES",
		"Nom_Action_Num_App": "OJ_PENSIONS_ALIMENTAIRES_Acc",
		"Num_Appele": "0000000000"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000035" {
  key_value       = "0000000035"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "PPTF_INTERNE_Sans_Menu",
		"Entite": "DCONF",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "PPTF_INTERNE",
		"Nom_Action_Num_App": "PPTF_INTERNE_Acc",
		"Num_Appele": "0555444931"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_Gestion_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_Gestion_Credit_Conso_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_EDITIQUE_Suivi_Dossier" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Suivi_Dossier"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_RDV_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_EDITIQUE_Suivi_Dossier_PDdistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Resiliation_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Resiliation_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Resiliation_Epargne _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Resiliation_Epargne ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Resiliation_Epargne ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Resiliation_Epargne ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Resiliation_Epargne ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Resiliation_Epargne ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Gestion_Prevoyance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Gestion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Gestion_Prevoyance_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Gestion_Prevoyance",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Gestion_Prevoyance",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Gestion_Prevoyance",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Gestion_Prevoyance",
		"Theme_Requalifie_5": "REQ_TOP_RA_Gestion_Prevoyance",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_Pb_Conx_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SRC_Pb_Conx_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Pb_Conx_SRC_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000033" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000033"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DOP_CARTES_PREPAYEES_Sans_Menu",
		"Entite": "DOP",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DOP_CARTES_PREPAYEES",
		"Nom_Action_Num_App": "DOP_CARTES_PREPAYEES_Acc",
		"Num_Appele": "0969367020"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CAMP_OPPO" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CAMP_OPPO"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CAMP_OPPO_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_PPTF_EXTERNE" {
  key_value       = "PPTF_EXTERNE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DCONF",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "PPTF_EXTERNE_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Info_Souscritpion_Prevoyance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Info_Souscritpion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_opposition_remboursement_Prelevement__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_opposition_remboursement_Prelevement _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Frais_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Frais_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Frais_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Deces_Hors_Reinvestissement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Deces_Hors_Reinvestissement_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Deces_Hors_Reinvestissement",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Deces_Hors_Reinvestissement_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Info_Souscritpion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Saisie_Attribution" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_FRAGILES_Saisie_Attribution"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Saisie_Attribution _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000074" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000074"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DOP_clients_Benefcheqbanque_Sans_Menu",
		"Entite": "DOP",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DOP_clients_Benefcheqbanque",
		"Nom_Action_Num_App": "DOP_clients_Benefcheqbanque_Acc",
		"Num_Appele": "0555385555 "
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DAC_SVP_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DAC_SVP_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DAC_SVP",
		"Entite_Distrib": "DAMO_DAC",
		"File_Attente_Distrib": "TEL_SVP_DAC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Resiliation_Autre_Service__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Resiliation_Autre_Service _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_MBAQ_GDE_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_BEDL_MOP_COMMERCIAUX_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "BEDL_MOP_COMMERCIAUX_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "",
		"Choix_1_Nom_Action_Menu": "",
		"Choix_2_Action_Menu": "",
		"Choix_2_Calendrier_Menu": "",
		"Choix_2_Nom_Action_Menu": "",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "1234",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "SVI dedié aux commerciaux MOP propose 4 choix ",
		"Entite_Menu": "BEDL",
		"Msg_Menu": "MOP_SVI_Prin-4chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_SERVICE_CLE" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SUC_SERVICE_CLE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_SERVICE_ROU_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Dysfonctionnement_BEL__PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Dysfonctionnement_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ABEL_MAJOREL ou MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_CREA_RECLAMATION_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "CREA_RECLAMATION_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "CREA_RECLAMATION",
		"Entite_Distrib": "DATAE_CREA",
		"File_Attente_Distrib": "TEL_CREA_RECLAMATION",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Carte_Bancaire_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Carte_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Info_Souscription_Bourse_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscription_Bourse_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_BOURSE_VALMOB_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Decouvert_Permanent_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Decouvert_Permanent_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": " ORC RD ?",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000005" {
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "ORC_CTX_CREDIT_Sans_Menu",
		"Entite": "DAMO_ORC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "ORC_CTX_CREDIT",
		"Nom_Action_Num_App": "ORC_CTX_CREDIT_Acc",
		"Num_Appele": "0969376315"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000005"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_opposition_non_execution_Virement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_opposition_non_execution_Virement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_EER_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_EER_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_AGENCE_CLE_Pdistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SUC_AGENCE_CLE_Pdistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_AGENCE_CLE",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_AGENCE_CLE_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Carte_Prepayee_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Carte_Prepayee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DOP",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_opposition_remboursement_Prelevement__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_opposition_remboursement_Prelevement _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_SANTE_VENTE_3_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_SANTE_VENTE_3_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_SANTE_VENTE_3",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_CREDITCONSO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Gestion_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_RA_Gestion_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Credit_Immo_Gestion" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Credit_Immo_Gestion"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Credit_Immo_Gestion_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_FRAGILES_Info_Souscritpion_Assurance" {
  key_value       = "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Carte_Bancaire" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Carte_Bancaire"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Carte_Bancaire_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_OJ_SAISIES_HUISSIERS" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "OJ_SAISIES_HUISSIERS"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DATAE_OJ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "OJ_SAISIES_HUISSIERS_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_OJ_SAISIES_HUISSIERS_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "OJ_SAISIES_HUISSIERS_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_OJ",
		"Msg_Ferm": "OJ_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Gestion_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Gestion_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Info_Souscritpion_Assurance_Vie" {
  key_value       = "Info_Souscritpion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Info_Souscritpion_Assurance_Vie_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Info_Souscritpion_Assurance_Vie",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Info_Souscritpion_Assurance_Vie",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Info_Souscritpion_Assurance_Vie",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Info_Souscritpion_Assurance_Vie",
		"Theme_Requalifie_5": "REQ_TOP_RA_Info_Souscritpion_Assurance_Vie",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "DSRC_CNP_ASSUVIE50_SVI",
		"Entite_Motif": "DSRC",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_LAC_opposition_non_execution_Virement" {
  key_value       = "REQ_TOP_LAC_opposition_non_execution_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_LAC_opposition_non_execution_Virement_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_Epargne_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Gestion_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Resiliation_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Resiliation_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Resiliation_Epargne _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000034" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000034"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DOP_ACCUEIL_SVI",
		"Entite": "DOP",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DOP_ACCUEIL",
		"Nom_Action_Num_App": "DOP_ACCUEIL_Acc",
		"Num_Appele": "0825048047"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_PPTF_BP_PDistri" {
  key_value       = "PPTF_BP_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "PPTF_BP",
		"Entite_Distrib": "DCONF",
		"File_Attente_Distrib": "TEL_BP_PPTF_DCONF",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DAC_ADE_CLIENTS_PDistri" {
  key_value       = "DAC_ADE_CLIENTS_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DAC_ADE_CLIENTS",
		"Entite_Distrib": "DAMO_DAC",
		"File_Attente_Distrib": "TEL_ADE_CLIENTS_DAC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Info_Souscritpion_Credit_Conso_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Credit_Conso_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000060" {
  key_value       = "0000000060"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_APP_SELFARE_DIGIT",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_APP_SELFCARE",
		"Nom_Action_Num_App": "DSRC_APP_SELFCARE_Acc",
		"Num_Appele": "nr tech"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SUC_ACTIVITE_MAR_Pdistri" {
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SUC_ACTIVITE_MAR",
		"Entite_Distrib": "DAMO_SUCCESSIONS",
		"File_Attente_Distrib": "TEL_ACTIVITE_MAR_SUC_DAMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SUC_ACTIVITE_MAR_Pdistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SBA_Credit_Conso" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "SBA_Credit_Conso"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DECQ",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SBA_Credit_Conso_PDistri",
		"Qualification_Motif": "",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DOP_CARTES_PREPAYEES_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DOP_CARTES_PREPAYEES_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DOP",
		"Msg_Ferm": "",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_SAV_LBP_Oppo_Cheq_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "DSRC_SAV_LBP_Oppo_Cheq_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_SAV_LBP_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_FIDELISATION_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_AGENCE_MAR_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SUC_AGENCE_MAR_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "SUC_AGENCE_MsgFerm",
		"Msg_Ferm_Exc": "SUC_AGENCE_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Autre_Demande_BEL__PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Info_Souscritpion_Assurance_Vie_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Assurance_Vie_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_PREMIUM_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000047" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000047"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_TEC_3639_INT_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_3639_INT",
		"Nom_Action_Num_App": "DSRC_3639_INT_Acc",
		"Num_Appele": "0145453639"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DAC_ADE_CLIENTS_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DAC_ADE_CLIENTS_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_9:00-19:00_S_9:00-13:00",
		"Description_Acc": "DAC_ADE_CLIENTS_Sans_Menu",
		"Entite_Acc": "DAMO_DAC",
		"Msg_Acc": "DAC_ADE_CLIENTS_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Carte_Prepayee_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Carte_Prepayee_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DOP",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_OJ_REQUISITIONS_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "OJ_REQUISITIONS_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-18:00",
		"Description_Acc": "OJ_REQUISITIONS_Sans_Menu",
		"Entite_Acc": "DATAE_OJ",
		"Msg_Acc": "OJ_REQUISITIONS_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_Prevoyance_PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Gestion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Deblocage_pret_immo" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Deblocage_pret_immo_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Deblocage_pret_immo"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_opposition_remboursement_Prelevement" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_opposition_remboursement_Prelevement _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_opposition_remboursement_Prelevement"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_CNP_ASSUVIE50_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_CNP_ASSUVIE50_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Resiliation_Epargne" {
  key_value       = "REQ_TOP_MAJPRO_Resiliation_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Resiliation_Epargne _PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_LBPCS_POSTIER_MenuPrin" {
  key_value       = "LBPCS_POSTIER_MenuPrin"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "LBPCS_POSTIER_ABO_Menu_1",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "",
		"Choix_2_Nom_Action_Menu": "LBPCS_POSTIER_NONABO_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "MOTIF",
		"Choix_Defaut_Calendrier_Menu": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "LBPCS_POSTIER_SVI - Menu Principal propose 2 choix",
		"Entite_Menu": "DSRC_DEX_BAD",
		"Msg_Menu": "LBPCS_POSTIER_SVI_Prin-2chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_3639AUTH_SQO_PDistri" {
  key_value       = "DSRC_3639AUTH_SQO_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "DSRC_SQO",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "ROUTAGE_SQO",
		"Entite_Distrib": "DSRC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_ASS_BEL_Professionnel_Association_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_ASS_BEL_Professionnel_Association_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_ASS_BEL_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Professionnel_Association_ASS_BEL_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Deblocage_pret_immo_PDistri" {
  key_value       = "REQ_TOP_LAC_Deblocage_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_DSRC_CNP_ASSUVIE_Ferm" {
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DSRC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "DSRC_CNP_ASSUVIE_Ferm"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Autre_Demande_prelevement_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Autre_Demande_prelevement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_EER_Acc" {
  key_value       = "DSRC_EER_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_EER_Sans_Menu",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Carte_Bancaire_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Carte_Bancaire_PDistri"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_pret_immo_PDistri" {
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_pret_immo_PDistri"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie_PDistri" {
  key_value       = "DSRC_CNP_ASSUVIE_Info_Contrat_Ass_Vie_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CNP_ASSUVIE_SVI",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_PREMIUM_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Releve_Compte_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Releve_Compte_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Info_Souscritpion_Assurance_PDistri" {
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_3639_INT_Acc" {
  key_value       = "DSRC_3639_INT_Acc"
  properties_json = jsonencode({
		"Action_Acc": "DISSUASION",
		"Calendrier_Acc": "",
		"Description_Acc": "DSRC_3639_INT_Acc",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Gestion_Assurance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Assurance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Rendez_vous_conseiller_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Rendez_vous_conseiller_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Decouvert_Exeptionnel_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Decouvert_Exeptionnel_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_RD_ORC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_VM__SRPVM_RTOR_PDistri" {
  key_value       = "VM_ SRPVM_RTOR_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "VM_ SRPVM_RTOR",
		"Entite_Distrib": "DATAE_VALMOB",
		"File_Attente_Distrib": "TEL_ SRPVM_RTOR_VM_DATAE",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Info_Souscritpion_Prevoyance" {
  key_value       = "Info_Souscritpion_Prevoyance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Info_Souscritpion_Prevoyance_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Info_Souscritpion_Prevoyance",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Info_Souscritpion_Prevoyance",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Info_Souscritpion_Prevoyance",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Info_Souscritpion_Prevoyance",
		"Theme_Requalifie_5": "REQ_TOP_RA_Info_Souscritpion_Prevoyance",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_LBPCS_PPH_SVI_Menu" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "LBPCS_PPH_SVI_Menu"
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "LBPCS_PPH_ABO_Menu_1",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "",
		"Choix_2_Nom_Action_Menu": "LBPCS_PPH_NONABO_Menu_2",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "MOTIF",
		"Choix_Defaut_Calendrier_Menu": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Choix_Defaut_Nom_Action_Menu": "",
		"Description_Menu": "LBPCS_PPH_SVI - Menu Principal propose 2 choix ",
		"Entite_Menu": "DSRC_DEX_BAD",
		"Msg_Menu": "LBPCS_PPH_SVI_Prin-2chx_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_SANTE_VENTE_3_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_SANTE_VENTE_3_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MOTIF",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_9:00_17:00",
		"Description_Acc": "DSRC_SANTE_VENTE_3_Sans_Menu",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "GENE_LBP_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000015" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000015"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_SERVICE_ROU_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_SERVICE_ROU",
		"Nom_Action_Num_App": "SUC_SERVICE_ROU_Acc",
		"Num_Appele": "0969814455"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_RA_Releve_Compte_PDistri" {
  key_value       = "REQ_TOP_RA_Releve_Compte_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Souscription_Epargne" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Souscription_Epargne"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Souscription_Epargne_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_PREMIUM_Decouvert_Permanent" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_PREMIUM_Decouvert_Permanent"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_PREMIUM_Decouvert_Permanent_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Gestion_Epargne_PDistri" {
  key_value       = "Gestion_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "ES",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Demande_Procedure_Sav_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Demande_Procedure_Sav_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Demande_Procedure_Sav",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Demande_Procedure_Sav_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_DSRC_CAMP_OPPO_PDistri" {
  key_value       = "DSRC_CAMP_OPPO_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "DSRC_CAMP_OPPO",
		"Entite_Distrib": "DSRC_TEC",
		"File_Attente_Distrib": "TEL_SQO_DSRC",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Chequier" {
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Chequier_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Chequier"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_SUC_AGENCE_CLE" {
  key_value       = "SUC_AGENCE_CLE"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "",
		"Entite_Motif": "DAMO_SUCCESSIONS",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "SUC_AGENCE_ROU_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000058" {
  key_value       = "0000000058"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_CNP_RDV_SVI",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_CNP_RDV",
		"Nom_Action_Num_App": "DSRC_CNP_RDV_Acc",
		"Num_Appele": " 0969371344"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_ACCUEIL_DSRC_CNP_EDITIQUE_Acc" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_ACCUEIL.id}"
  key_value       = "DSRC_CNP_EDITIQUE_Acc"
  properties_json = jsonencode({
		"Action_Acc": "MENU",
		"Calendrier_Acc": "TEL_L-V_8:00-20:00_S_8:00_12:00",
		"Description_Acc": "DSRC_CNP_EDITIQUE_SVI",
		"Entite_Acc": "DSRC",
		"Msg_Acc": "DSRC_CNP_EDITIQUE_MsgAcc",
		"Msg_Flash_Acc": "",
		"Nom_Action_Acc": "DSRC_CNP_EDITIQUE_Menu"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Deblocage_pret_immo_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_FRAGILES_Deblocage_pret_immo_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_DAC_DAMO",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000016" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000016"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "SUC_SERVICE_CLE_Sans_Menu",
		"Entite": "DAMO_SUCCESSIONS",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "SUC_SERVICE_CLE",
		"Nom_Action_Num_App": "SUC_SERVICE_CLE_Acc",
		"Num_Appele": "0969814457"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_SBA_Gestion_Contrat_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "SBA_Gestion_Contrat_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "SBA_Gestion_Contrat",
		"Entite_Distrib": "DECQ",
		"File_Attente_Distrib": "TEL_Gestion_Contrat_SBA_DECQ",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Rendez_vous_conseiller_PDistri" {
  key_value       = "REQ_TOP_PREMIUM_Rendez_vous_conseiller_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOPRO_SRC_Support_Clt_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOPRO_SRC_Support_Clt_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOPRO_SRC_SVI",
		"Entite_Distrib": "PMO_DAD",
		"File_Attente_Distrib": "TEL_Support_Clt_SRC_DAD_PMO",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000002" {
  key_value       = "0000000002"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "ORC_RAM_Sans_Menu",
		"Entite": "DAMO_ORC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "ORC_RAM",
		"Nom_Action_Num_App": "ORC_RAM_Acc",
		"Num_Appele": "0969327660"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_Resiliation_Autre_Service" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "Resiliation_Autre_Service"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "Resiliation_Autre_Service _PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_Resiliation_Autre_Service ",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_Resiliation_Autre_Service ",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_Resiliation_Autre_Service ",
		"Theme_Requalifie_4": "REQ_TOP_LAC_Resiliation_Autre_Service ",
		"Theme_Requalifie_5": "REQ_TOP_RA_Resiliation_Autre_Service ",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_Assurance" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_Assurance"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_Assurance_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_FRAGILES_Autre_Demande_prelevement_PDistri" {
  key_value       = "REQ_TOP_FRAGILES_Autre_Demande_prelevement_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_MAJPRO_Autre_Demande_BEL__PDistri" {
  key_value       = "REQ_TOP_MAJPRO_Autre_Demande_BEL _PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_PREMIUM_Frais_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_PREMIUM_Frais_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MENU_DSRC_CNP_ASSUVIE50_Menu" {
  properties_json = jsonencode({
		"Choix_1_Action_Menu": "MOTIF",
		"Choix_1_Calendrier_Menu": "Vide",
		"Choix_1_Nom_Action_Menu": "DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie",
		"Choix_2_Action_Menu": "MOTIF",
		"Choix_2_Calendrier_Menu": "Vide",
		"Choix_2_Nom_Action_Menu": "DSRC_CNP_ASSUVIE50_Suivi_Doss_Deces",
		"Choix_3_Action_Menu": "",
		"Choix_3_Calendrier_Menu": "",
		"Choix_3_Nom_Action_Menu": "",
		"Choix_4_Action_Menu": "",
		"Choix_4_Calendrier_Menu": "",
		"Choix_4_Nom_Action_Menu": "",
		"Choix_5_Action_Menu": "",
		"Choix_5_Calendrier_Menu": "",
		"Choix_5_Nom_Action_Menu": "",
		"Choix_6_Action_Menu": "",
		"Choix_6_Calendrier_Menu": "",
		"Choix_6_Nom_Action_Menu": "",
		"Choix_Actifs": "12",
		"Choix_Defaut_Action_Menu": "",
		"Choix_Defaut_Calendrier_Menu": "",
		"Choix_Defaut_Nom_Action_Menu": "DSRC_CNP_ASSUVIE50_Info_Contrat_Ass_Vie",
		"Description_Menu": "DSRC_CNP_ASSUVIE50 - Menu Principal propose 2 choix",
		"Entite_Menu": "DSRC_TEC",
		"Msg_Menu": "DSRC_CNP_ASSUVIE50_SVI_Prin_2chx_Menu"
	})
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MENU.id}"
  key_value       = "DSRC_CNP_ASSUVIE50_Menu"
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_RA_Autre_Gestion_Assurance_Vie" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_RA_Autre_Gestion_Assurance_Vie"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_RA_Gestion_Assurance_Vie_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_KYC_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "KYC_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DATAE_KYC",
		"Msg_Ferm": "GENE_LBP_MsgFerm",
		"Msg_Ferm_Exc": "GENE_LBP_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_MOPRO_FRONT_DOM" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF.id}"
  key_value       = "MOPRO_FRONT_DOM"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Motif": "",
		"Calendrier_Regle_1_Motif": "",
		"Calendrier_Regle_2_Motif": "",
		"Calendrier_Regle_3_Motif": "",
		"Calendrier_Regle_4_Motif": "",
		"Calendrier_Regle_5_Motif": "",
		"Calendrier_Regle_6_Motif": "",
		"Calendrier_Regle_7_Motif": "",
		"Calendrier_Regle_8_Motif": "",
		"Calendrier_Regle_9_Motif": "",
		"Description_Motif": "MOPRO_FRONT_DOM_SVI",
		"Entite_Motif": "DAD",
		"Motif_Requalifie_1": "",
		"Motif_Requalifie_10": "",
		"Motif_Requalifie_2": "",
		"Motif_Requalifie_3": "",
		"Motif_Requalifie_4": "",
		"Motif_Requalifie_5": "",
		"Motif_Requalifie_6": "",
		"Motif_Requalifie_7": "",
		"Motif_Requalifie_8": "",
		"Motif_Requalifie_9": "",
		"Msg_Flash_Motif": "",
		"Ordon_Regles_Motif": "",
		"Param_Qualification_Motif": "",
		"Prio_Ponderee_Motif": 0,
		"Profil_Distribution_Motif": "MOPRO_FRONT_DOM_PDistri",
		"Qualification_Motif": "STANDARD",
		"Regle_10_Motif": "",
		"Regle_1_Motif": "",
		"Regle_2_Motif": "",
		"Regle_3_Motif": "",
		"Regle_4_Motif": "",
		"Regle_5_Motif": "",
		"Regle_6_Motif": "",
		"Regle_7_Motif": "",
		"Regle_8_Motif": "",
		"Regle_9_Motif": "",
		"Reiteration_Active_Motif": false
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_REQ_TOP_MAJPRO_Gestion_donnees_personnelles" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "REQ_TOP_MAJPRO_Gestion_donnees_personnelles"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "REQ_TOP_MAJPRO_Gestion_donnees_personnelles_PDistri",
		"Regle_1": "",
		"Regle_10": "",
		"Regle_2": "",
		"Regle_3": "",
		"Regle_4": "",
		"Regle_5": "",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "",
		"Theme_Requalifie_3": "",
		"Theme_Requalifie_4": "",
		"Theme_Requalifie_5": "",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Info_Souscritpion_Prevoyance_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Info_Souscritpion_Prevoyance_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_GLOBALSALES_DSRC",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_MOTIF_FERME_SUC_AGENCE_CLE_Ferm" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_MOTIF_FERME.id}"
  key_value       = "SUC_AGENCE_CLE_Ferm"
  properties_json = jsonencode({
		"Action_Ferm": "DISTRIBUTION",
		"Action_Ferm_Exc": "DISTRIBUTION",
		"Action_Ferm_Fin_An": "DISTRIBUTION",
		"Action_Ferm_Urg": "DISTRIBUTION",
		"Description_Ferm": "",
		"Entite_Ferm": "DAMO_SUCCESSIONS",
		"Msg_Ferm": "SUC_AGENCE_MsgFerm",
		"Msg_Ferm_Exc": "SUC_AGENCE_MsgFermExc",
		"Msg_Ferm_Fin_An": "GENE_LBP_MsgFermfinAn",
		"Msg_Ferm_Urg": "GENE_LBP_MsgFermUrg",
		"Nom_Action_Ferm": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Exc": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Fin_An": "GENE_LBP_DISSU_Raccroche",
		"Nom_Action_Ferm_Urg": "GENE_LBP_DISSU_Raccroche"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_MOP_Renseign_Backoffice_Marchand_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "MOP_Renseign_Backoffice_Marchand_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "MOP_Renseign_Backoffice_Marchand",
		"Entite_Distrib": "BEDL",
		"File_Attente_Distrib": "TEL_Clients_Benefcheqbanque_DOP",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 30,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "CNIL"
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_REQ_TOP_LAC_Gestion_Epargne_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "REQ_TOP_LAC_Gestion_Epargne_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_ES_DATAE",
		"LIFO_Actif": true,
		"Mail_Secu_Distrib": false,
		"Ponderation_Prio_LIFO": 0,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 0
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_DISTRIB_Frais_Bancaire_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_DISTRIB.id}"
  key_value       = "Frais_Bancaire_PDistri"
  properties_json = jsonencode({
		"Agent_Pref_Distrib": false,
		"Comp_Distrib": "",
		"Dernier_Agent_Distrib": false,
		"Description_Distrib": "DSRC ou GDD ?",
		"Entite_Distrib": "",
		"File_Attente_Distrib": "MEL_SQO_DSRC",
		"LIFO_Actif": false,
		"Mail_Secu_Distrib": true,
		"Ponderation_Prio_LIFO": 50,
		"Priorite_Distrib": 0,
		"Seuil_Deprio_LIFO": 48
	})
}

resource "genesyscloud_architect_datatable_row" "MEL_ROUTAGE_THEME_opposition_non_execution_Virement" {
  datatable_id    = "${genesyscloud_architect_datatable.MEL_ROUTAGE_THEME.id}"
  key_value       = "opposition_non_execution_Virement"
  properties_json = jsonencode({
		"Calendrier_Regle_10_Theme": "",
		"Calendrier_Regle_1_Theme": "",
		"Calendrier_Regle_2_Theme": "",
		"Calendrier_Regle_3_Theme": "",
		"Calendrier_Regle_4_Theme": "",
		"Calendrier_Regle_5_Theme": "",
		"Calendrier_Regle_6_Theme": "",
		"Calendrier_Regle_7_Theme": "",
		"Calendrier_Regle_8_Theme": "",
		"Calendrier_Regle_9_Theme": "",
		"Description_Theme": "",
		"Entite_Theme": "DSRC_TEC",
		"Ordo_Regles_Theme": "12345",
		"Prio_Ponderee_Theme": 0,
		"Profil_Distribution_Theme": "opposition_non_execution_Virement_PDistri",
		"Regle_1": "TOP_MAJPRO",
		"Regle_10": "",
		"Regle_2": "TOP_PREMIUM",
		"Regle_3": "TOP_FRAGILES",
		"Regle_4": "TOP_LAC",
		"Regle_5": "TOP_RA",
		"Regle_6": "",
		"Regle_7": "",
		"Regle_8": "",
		"Regle_9": "",
		"Theme_Requalifie_1": "REQ_TOP_MAJPRO_opposition_non_execution_Virement",
		"Theme_Requalifie_10": "",
		"Theme_Requalifie_2": "REQ_TOP_PREMIUM_opposition_non_execution_Virement",
		"Theme_Requalifie_3": "REQ_TOP_FRAGILES_opposition_non_execution_Virement",
		"Theme_Requalifie_4": "REQ_TOP_LAC_opposition_non_execution_Virement",
		"Theme_Requalifie_5": "REQ_TOP_RA_opposition_non_execution_Virement",
		"Theme_Requalifie_6": "",
		"Theme_Requalifie_7": "",
		"Theme_Requalifie_8": "",
		"Theme_Requalifie_9": ""
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_DISTRIBUTION_LBPCS_SOUTIENPAT_PDistri" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_DISTRIBUTION.id}"
  key_value       = "LBPCS_SOUTIENPAT_PDistri"
  properties_json = jsonencode({
		"Action_Seuil_TAE_Distrib": "DISSUASION",
		"Action_Seuil_TAR_Distrib": "DISSUASION",
		"Agent_Pref_Distrib": false,
		"Appels_Secu_Distrib": false,
		"Comp_1_Distrib": "",
		"Comp_2_Distrib": "",
		"Dernier_Agent_Distrib": true,
		"Description_Distrib": "LBPCS_SOUTIENPAT",
		"Entite_Distrib": "DSRC_DEX_BAD",
		"File_Attente_Distrib": "TEL_SOUTIENPAT_LPBCS_BAD",
		"Motif_Seuil_TAE_Distrib": "",
		"Motif_Seuil_TAR_Distrib": "",
		"Msg_Dissuasion": "",
		"Msg_Seuil_TAE_Distrib": "GENE_LBP_Dissuasion",
		"Msg_Seuil_TAR_Distrib": "GENE_LBP_Dissuasion",
		"Priorite_Distrib": 1000000,
		"Profil_Attente_Distrib": "Profil_GENE_LBP",
		"Renvoi_Bot_Genesys_Distrib": "",
		"Renvoi_Externe_Distrib": "",
		"Seuil_TAE_Distrib": 600,
		"Seuil_TAR_Distrib": 600,
		"Tx_Appel_Enreg_Distrib": 100,
		"Type_Distrib": "ACD",
		"Type_Enreg_Distrib": "PROBANTE"
	})
}

resource "genesyscloud_architect_datatable_row" "TEL_ROUTAGE_NUMERO_APPELE_0000000050" {
  datatable_id    = "${genesyscloud_architect_datatable.TEL_ROUTAGE_NUMERO_APPELE.id}"
  key_value       = "0000000050"
  properties_json = jsonencode({
		"Action_Num_App": "ACCUEIL",
		"Description_Num_App": "DSRC_EER_Sans_Menu",
		"Entite": "DSRC",
		"Groupe_Urgence": "",
		"Libelle_Num": "",
		"Motif_Defaut_Num_App": "DSRC_EER",
		"Nom_Action_Num_App": "DSRC_EER_Acc",
		"Num_Appele": "0969369492"
	})
}

