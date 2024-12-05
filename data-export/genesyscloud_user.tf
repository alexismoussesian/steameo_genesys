resource "genesyscloud_user" "matthieu_frys_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  state           = "active"
  name            = "Matthieu Frys"
  email           = "matthieu.frys@genesys.com"
}

resource "genesyscloud_user" "matthieu_frys-prestataire_labanquepostale_fr" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "matthieu.frys-prestataire@labanquepostale.fr"
  state           = "active"
  name            = "Matthieu FRYS MFR LBP"
  acd_auto_answer = false
}

resource "genesyscloud_user" "alexis_moussesian2_genesys_com" {
  title       = "title"
  division_id = "${genesyscloud_auth_division.Home.id}"
  employer_info {
    employee_id   = "Genesys1234"
    employee_type = "Full-time"
  }
  department      = "department"
  email           = "alexis.moussesian2@genesys.com"
  name            = "Alexis Moussesian2"
  state           = "active"
  acd_auto_answer = false
}

resource "genesyscloud_user" "vincent_descorps_labanquepostale_fr" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "vincent.descorps@labanquepostale.fr"
  acd_auto_answer = false
  name            = "Vincent Descorps"
  state           = "active"
}

resource "genesyscloud_user" "youcef_teldjoune_genesys_com" {
  state           = "active"
  email           = "youcef.teldjoune@genesys.com"
  name            = "Youcef Teldjoune"
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
}

resource "genesyscloud_user" "dimitri_evanghelou_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  state           = "active"
  acd_auto_answer = false
  email           = "dimitri.evanghelou@genesys.com"
  name            = "Dimitri Evanghelou"
}

resource "genesyscloud_user" "daniel_pieruzzini_genesys_com" {
  acd_auto_answer = false
  division_id     = "${genesyscloud_auth_division.Home.id}"
  email           = "daniel.pieruzzini@genesys.com"
  name            = "Daniel Pieruzzini"
  state           = "active"
}

resource "genesyscloud_user" "thomas_nicolas_genesys_com" {
  division_id     = "${genesyscloud_auth_division.Home.id}"
  acd_auto_answer = false
  name            = "Thomas Nicolas"
  state           = "active"
  email           = "thomas.nicolas@genesys.com"
}

