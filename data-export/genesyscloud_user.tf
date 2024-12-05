resource "genesyscloud_user" "youcef_teldjoune_genesys_com" {
  name            = "Youcef Teldjoune"
  email           = "youcef.teldjoune@genesys.com"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  state           = "active"
}

resource "genesyscloud_user" "matthieu_frys_genesys_com" {
  name            = "Matthieu Frys"
  email           = "matthieu.frys@genesys.com"
  state           = "active"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_user" "thomas_nicolas_genesys_com" {
  name            = "Thomas Nicolas"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  email           = "thomas.nicolas@genesys.com"
  state           = "active"
}

resource "genesyscloud_user" "vincent_descorps_labanquepostale_fr" {
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  state           = "active"
  email           = "vincent.descorps@labanquepostale.fr"
  name            = "Vincent Descorps"
}

resource "genesyscloud_user" "matthieu_frys-prestataire_labanquepostale_fr" {
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "matthieu.frys-prestataire@labanquepostale.fr"
  name            = "Matthieu FRYS MFR LBP"
  state           = "active"
}

resource "genesyscloud_user" "alexis_moussesian2_genesys_com" {
  state           = "active"
  name            = "Alexis Moussesian2"
  acd_auto_answer = false
  department      = "department"
  email           = "alexis.moussesian2@genesys.com"
  employer_info {
    employee_id   = "Genesys1234"
    employee_type = "Full-time"
  }
  title       = "title"
  division_id = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_user" "dimitri_evanghelou_genesys_com" {
  acd_auto_answer = false
  name            = "Dimitri Evanghelou"
  email           = "dimitri.evanghelou@genesys.com"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  state           = "active"
}

resource "genesyscloud_user" "daniel_pieruzzini_genesys_com" {
  state           = "active"
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "daniel.pieruzzini@genesys.com"
  acd_auto_answer = false
  name            = "Daniel Pieruzzini"
}

