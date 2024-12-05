resource "genesyscloud_location" "METR_PARIS" {
  name  = "METR_PARIS"
  notes = "Site de Paris"
  address {
    zip_code = "75900"
    city     = "Paris"
    country  = "FR"
    street1  = "11 rue Bourseul"
  }
  emergency_number {
    number = "+33123456701"
    type   = "default"
  }
}

resource "genesyscloud_location" "Default_PCV_Location" {
  notes = "Default location used for PureCloud Voice Site"
  address {
    street1  = "1 Kings Cross Bridge"
    zip_code = "N1 9NW"
    city     = "London"
    country  = "GB"
  }
  emergency_number {
    number = "+441276457000"
    type   = "elin"
  }
  name = "Default PCV Location"
}

resource "genesyscloud_location" "METR_LILLE" {
  address {
    zip_code = "59891"
    city     = "Lille"
    country  = "FR"
    street1  = "5 rue Paul Duez"
  }
  emergency_number {
    number = "+33123456700"
    type   = "default"
  }
  name  = "METR_LILLE"
  notes = "Site de Lille"
}

resource "genesyscloud_location" "METR_PARIS_BIOME" {
  emergency_number {
    number = "+33189378550"
    type   = "default"
  }
  name  = "METR_PARIS_BIOME"
  notes = "Site de PAris Biome"
  address {
    zip_code = "75015"
    city     = "Paris"
    country  = "FR"
    street1  = "112-114 avenue Emile Zola"
  }
}

