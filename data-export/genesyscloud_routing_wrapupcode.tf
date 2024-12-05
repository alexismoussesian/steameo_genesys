resource "genesyscloud_routing_wrapupcode" "TEC_SUPPRIMER_ENREGISTREMENT" {
  division_id = "${genesyscloud_auth_division.Home.id}"
  name        = "TEC_SUPPRIMER_ENREGISTREMENT"
}

