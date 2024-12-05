resource "genesyscloud_location" "Default_PCV_Location" {
  notes = "Default location used for PureCloud Voice Site"
  address {
    city     = "London"
    country  = "GB"
    street1  = "1 Kings Cross Bridge"
    zip_code = "N1 9NW"
  }
  emergency_number {
    number = "+441276457000"
    type   = "elin"
  }
  name = "Default PCV Location"
}

resource "genesyscloud_location" "METR_LILLE" {
  name  = "METR_LILLE"
  notes = "Site de Lille"
  address {
    country  = "FR"
    street1  = "5 rue Paul Duez"
    zip_code = "59891"
    city     = "Lille"
  }
  emergency_number {
    number = "+33123456700"
    type   = "default"
  }
}

resource "genesyscloud_location" "METR_PARIS" {
  emergency_number {
    number = "+33123456701"
    type   = "default"
  }
  name  = "METR_PARIS"
  notes = "Site de Paris"
  address {
    city     = "Paris"
    country  = "FR"
    street1  = "11 rue Bourseul"
    zip_code = "75900"
  }
}

resource "genesyscloud_location" "METR_PARIS_BIOME" {
  address {
    street1  = "112-114 avenue Emile Zola"
    zip_code = "75015"
    city     = "Paris"
    country  = "FR"
  }
  emergency_number {
    number = "+33189378550"
    type   = "default"
  }
  name  = "METR_PARIS_BIOME"
  notes = "Site de PAris Biome"
}

