resource "genesyscloud_location" "METR_LILLE" {
    name = "METR_LILLE"
    notes = "Site de Lille"
    address {
            city = "Lille"
            country = "FR"
            state = ""
            street1 = "5 rue Paul Duez"
            street2 = ""
            zip_code = "59891"
    }
    emergency_number {
        number = "+33123456700"
        type = "default"
    }
}
resource "genesyscloud_location" "METR_PARIS" {
    name = "METR_PARIS"
    notes = "Site de Paris"
    address {
            city = "Paris"
            country = "FR"
            state = ""
            street1 = "11 rue Bourseul"
            street2 = ""
            zip_code = "75900"
    }
    emergency_number {
        number = "+33123456701"
        type = "default"
    }
}
resource "genesyscloud_location" "METR_PARIS_BIOME" {
    name = "METR_PARIS_BIOME"
    notes = "Site de PAris Biome"
    address {
            city = "Paris"
            country = "FR"
            state = ""
            street1 = "112-114 avenue Emile Zola"
            street2 = ""
            zip_code = "75015"
    }
    emergency_number {
        number = "+33189378550"
        type = "default"
    }
}