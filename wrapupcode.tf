resource "genesyscloud_routing_wrapupcode" "TEC_SUPPRIMER_ENREGISTREMENT" {
    name = "TEC_SUPPRIMER_ENREGISTREMENT"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Hors_Conditions_D_Octroi" {
    name = "Hors_Conditions_D_Octroi"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Abandon_Projet_Par_Le_Client" {
    name = "Abandon_Projet_Par_Le_Client"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Meilleure_offre_concurrente" {
    name = "Meilleure_offre_concurrente"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Déjà_en_relation_avec_BP" {
    name = "Déjà_en_relation_avec_BP"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Rappel_programmé" {
    name = "Rappel_programmé"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Répondeur_Non_réponse" {
    name = "Répondeur_/_Non_réponse"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Hors_Cible" {
    name = "Hors_Cible"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Faux_numéro" {
    name = "Faux_numéro"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "RDV_Conseiller_CSID" {
    name = "RDV_Conseiller_CSID"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "RDV_Conseiller_SRCI_confirmé" {
    name = "RDV_Conseiller_SRCI_confirmé"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "RDV_Conseiller_MH" {
    name = "RDV_Conseiller_MH"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "RDV_Conseiller_Secteur" {
    name = "RDV_Conseiller_Secteur"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "STOP_TEL" {
    name = "STOP_TEL"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Client_déjà_contacté_dans_la_journée" {
    name = "Client_déjà_contacté_dans_la_journée"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Dossier_auto-régularisé" {
    name = "Dossier_auto-régularisé"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Négociation_KO" {
    name = "Négociation_KO"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Promesse_ou_plan_promesse" {
    name = "Promesse_ou_plan_promesse"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Régularisation_partielle" {
    name = "Régularisation_partielle"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Régularisation_Totale" {
    name = "Régularisation_Totale"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Répondeur_Avec_message" {
    name = "Répondeur_/_Avec_message"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_routing_wrapupcode" "Répondeur_Sans_message" {
    name = "Répondeur_/_Sans_message"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}