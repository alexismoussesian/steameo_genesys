resource "genesyscloud_user" "dimitri_evanghelou_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  name            = "Dimitri Evanghelou"
  email           = "dimitri.evanghelou@genesys.com"
  state           = "active"
}

resource "genesyscloud_user" "daniel_pieruzzini_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  state           = "active"
  name            = "Daniel Pieruzzini"
  acd_auto_answer = false
  email           = "daniel.pieruzzini@genesys.com"
}

resource "genesyscloud_user" "vincent_descorps_labanquepostale_fr" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "vincent.descorps@labanquepostale.fr"
  name            = "Vincent Descorps"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "matthieu_frys_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "matthieu.frys@genesys.com"
  state           = "active"
  acd_auto_answer = false
  name            = "Matthieu Frys"
}

resource "genesyscloud_user" "alexis_moussesian2_genesys_com" {
  employer_info {
    employee_id   = "Genesys1234"
    employee_type = "Full-time"
  }
  state           = "active"
  email           = "alexis.moussesian2@genesys.com"
  acd_auto_answer = false
  department      = "department"
  name            = "Alexis Moussesian2"
  title           = "title"
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_user" "youcef_teldjoune_genesys_com" {
  state           = "active"
  name            = "Youcef Teldjoune"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  email           = "youcef.teldjoune@genesys.com"
}

resource "genesyscloud_user" "matthieu_frys-prestataire_labanquepostale_fr" {
  email           = "matthieu.frys-prestataire@labanquepostale.fr"
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Matthieu FRYS MFR LBP"
  acd_auto_answer = false
}

resource "genesyscloud_user" "thomas_nicolas_genesys_com" {
  email           = "thomas.nicolas@genesys.com"
  name            = "Thomas Nicolas"
  acd_auto_answer = false
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

