resource "genesyscloud_user" "thomas_nicolas_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Thomas Nicolas"
  acd_auto_answer = false
  email           = "thomas.nicolas@genesys.com"
  state           = "active"
}

resource "genesyscloud_user" "matthieu_frys_genesys_com" {
  name            = "Matthieu Frys"
  state           = "active"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "matthieu.frys@genesys.com"
}

resource "genesyscloud_user" "alexis_moussesian2_genesys_com" {
  acd_auto_answer = false
  department      = "department"
  name            = "Alexis Moussesian2"
  title           = "title"
  email           = "alexis.moussesian2@genesys.com"
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  employer_info {
    employee_type = "Full-time"
    employee_id   = "Genesys1234"
  }
}

resource "genesyscloud_user" "daniel_pieruzzini_genesys_com" {
  name            = "Daniel Pieruzzini"
  state           = "active"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "daniel.pieruzzini@genesys.com"
}

resource "genesyscloud_user" "vincent_descorps_labanquepostale_fr" {
  email           = "vincent.descorps@labanquepostale.fr"
  state           = "active"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Vincent Descorps"
}

resource "genesyscloud_user" "matthieu_frys-prestataire_labanquepostale_fr" {
  acd_auto_answer = false
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Matthieu FRYS MFR LBP"
  email           = "matthieu.frys-prestataire@labanquepostale.fr"
}

resource "genesyscloud_user" "youcef_teldjoune_genesys_com" {
  name            = "Youcef Teldjoune"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "youcef.teldjoune@genesys.com"
  state           = "active"
}

resource "genesyscloud_user" "dimitri_evanghelou_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "dimitri.evanghelou@genesys.com"
  acd_auto_answer = false
  name            = "Dimitri Evanghelou"
  state           = "active"
}

