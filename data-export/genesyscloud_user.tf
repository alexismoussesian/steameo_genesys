resource "genesyscloud_user" "vincent_descorps_labanquepostale_fr" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "vincent.descorps@labanquepostale.fr"
  state           = "active"
  acd_auto_answer = false
  name            = "Vincent Descorps"
}

resource "genesyscloud_user" "daniel_pieruzzini_genesys_com" {
  email           = "daniel.pieruzzini@genesys.com"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  name            = "Daniel Pieruzzini"
  state           = "active"
}

resource "genesyscloud_user" "matthieu_frys-prestataire_labanquepostale_fr" {
  name            = "Matthieu FRYS MFR LBP"
  acd_auto_answer = false
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "matthieu.frys-prestataire@labanquepostale.fr"
}

resource "genesyscloud_user" "matthieu_frys_genesys_com" {
  acd_auto_answer = false
  state           = "active"
  email           = "matthieu.frys@genesys.com"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Matthieu Frys"
}

resource "genesyscloud_user" "alexis_moussesian2_genesys_com" {
  email           = "alexis.moussesian2@genesys.com"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Alexis Moussesian2"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "thomas_nicolas_genesys_com" {
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "thomas.nicolas@genesys.com"
  name            = "Thomas Nicolas"
  state           = "active"
}

resource "genesyscloud_user" "dimitri_evanghelou_genesys_com" {
  email           = "dimitri.evanghelou@genesys.com"
  state           = "active"
  name            = "Dimitri Evanghelou"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_user" "youcef_teldjoune_genesys_com" {
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "youcef.teldjoune@genesys.com"
  acd_auto_answer = false
  name            = "Youcef Teldjoune"
}

