resource "genesyscloud_routing_wrapupcode" "TEC_SUPPRIMER_ENREGISTREMENT" {
    name = "TEC_SUPPRIMER_ENREGISTREMENT"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}
resource "genesyscloud_routing_wrapupcode" "TEC_TEST2" {
    name = "TEC_TEST2"
    division_id = "${data.genesyscloud_auth_division.Home.id}"
}
