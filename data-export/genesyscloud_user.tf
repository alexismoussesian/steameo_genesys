resource "genesyscloud_user" "matthieu_frys-prestataire_labanquepostale_fr" {
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Matthieu FRYS MFR LBP"
  state           = "active"
  email           = "matthieu.frys-prestataire@labanquepostale.fr"
}

resource "genesyscloud_user" "matthieu_frys_genesys_com" {
  name            = "Matthieu Frys"
  state           = "active"
  acd_auto_answer = false
  email           = "matthieu.frys@genesys.com"
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_user" "vincent_descorps_labanquepostale_fr" {
  state           = "active"
  acd_auto_answer = false
  email           = "vincent.descorps@labanquepostale.fr"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  name            = "Vincent Descorps"
}

resource "genesyscloud_user" "daniel_pieruzzini_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  state           = "active"
  email           = "daniel.pieruzzini@genesys.com"
  name            = "Daniel Pieruzzini"
}

resource "genesyscloud_user" "youcef_teldjoune_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  state           = "active"
  email           = "youcef.teldjoune@genesys.com"
  acd_auto_answer = false
  name            = "Youcef Teldjoune"
}

resource "genesyscloud_user" "thomas_nicolas_genesys_com" {
  name            = "Thomas Nicolas"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  state           = "active"
  acd_auto_answer = false
  email           = "thomas.nicolas@genesys.com"
}

resource "genesyscloud_user" "dimitri_evanghelou_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "dimitri.evanghelou@genesys.com"
  acd_auto_answer = false
  state           = "active"
  name            = "Dimitri Evanghelou"
}

resource "genesyscloud_user" "alexis_moussesian2_genesys_com" {
  department = "department"
  title      = "title"
  email      = "alexis.moussesian2@genesys.com"
  name       = "Alexis Moussesian2"
  employer_info {
    employee_type = "Full-time"
    employee_id   = "Genesys1234"
  }
  state           = "active"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

