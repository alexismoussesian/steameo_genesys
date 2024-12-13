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
    notes = "Site de Paris Biome"
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

resource "genesyscloud_location" "METR_ORLEANS" {
    name = "METR_ORLEANS"
    notes = "Site d'Orleans"
    address {
            city = "OLIVET"
            country = "FR"
            state = ""
            street1 = "634 Boulevard Duhamel"
            street2 = ""
            zip_code = "45160"
    }
    emergency_number {
        number = "+33123456702"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_NANTES" {
    name = "METR_NANTES"
    notes = "Site de Nantes"
    address {
            city = "NANTES"
            country = "FR"
            state = ""
            street1 = "4 rue du président Herriot"
            street2 = ""
            zip_code = "44900"
    }
    emergency_number {
        number = "+33123456703"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_RENNES" {
    name = "METR_RENNES"
    notes = "Site de RENNES"
    address {
            city = "RENNES"
            country = "FR"
            state = ""
            street1 = "11 rue Vaneau"
            street2 = ""
            zip_code = "35054"
    }
    emergency_number {
        number = "+33123456704"
        type = "default"
    }
}


resource "genesyscloud_location" "METR_NANCY" {
    name = "METR_NANCY"
    notes = "Site de NANCY"
    address {
            city = "NANCY"
            country = "FR"
            state = ""
            street1 = "53 rue des Jardiniers "
            street2 = ""
            zip_code = "54039"
    }
    emergency_number {
        number = "+33123456705"
        type = "default"
    }
}  
 
resource "genesyscloud_location" "METR_DIJON" {
    name = "METR_DIJON"
    notes = "Site de DIJON"
    address {
            city = "DIJON"
            country = "FR"
            state = ""
            street1 = "Place du 1er Mai  "
            street2 = ""
            zip_code = "21084"
    }
    emergency_number {
        number = "+33123456706"
        type = "default"
    }
}
   
resource "genesyscloud_location" "METR_LYON" {
    name = "METR_LYON"
    notes = "Site de LYON"
    address {
            city = "LYON"
            country = "FR"
            state = ""
            street1 = "166 avenue Jean Jaurès"
            street2 = ""
            zip_code = "69000"
    }
    emergency_number {
        number = "+33123456707"
        type = "default"
    }
}

 resource "genesyscloud_location" "METR_MARSEILLE" {
    name = "METR_MARSEILLE"
    notes = "Site de MARSEILLE"
    address {
            city = "MARSEILLE"
            country = "FR"
            state = ""
            street1 = "5 rue Mathieu Stilatti  "
            street2 = ""
            zip_code = "13900"
    }
    emergency_number {
        number = "+33123456708"
        type = "default"
    }
}

 resource "genesyscloud_location" "METR_MONTPELLIER" {
    name = "METR_MONTPELLIER"
    notes = "Site de MONTPELLIER"
    address {
            city = "MONTPELLIER"
            country = "FR"
            state = ""
            street1 = "1 rue Catalan"
            street2 = ""
            zip_code = "34965"
    }
    emergency_number {
        number = "+33123456709"
        type = "default"
    }
}

 resource "genesyscloud_location" "METR_BORDEAUX" {
    name = "METR_BORDEAUX"
    notes = "Site de BORDEAUX"
    address {
            city = "BORDEAUX"
            country = "FR"
            state = ""
            street1 = "52 rue Georges Bonnac"
            street2 = ""
            zip_code = "33900"
    }
    emergency_number {
        number = "+33123456710"
        type = "default"
    }
}

 resource "genesyscloud_location" "METR_TOULOUSE" {
    name = " METR_TOULOUSE"
    notes = "Site de TOULOUSE"
    address {
            city = "TOULOUSE"
            country = "FR"
            state = ""
            street1 = "7 rue Palaprat"
            street2 = ""
            zip_code = "31067"
    }
    emergency_number {
        number = "+33123456711"
        type = "default"
    }
}

 resource "genesyscloud_location" "DOM_BASSE_TERRE" {
    name = "DOM_BASSE_TERRE"
    notes = "Site de JARRY"
    address {
            city = "JARRY"
            country = "FR"
            state = ""
            street1 = "38 rue Henri Becquerel "
            street2 = ""
            zip_code = "97199"
    }
    emergency_number {
        number = "+33123456712"
        type = "default"
    }
}

 resource "genesyscloud_location" "DOM_CAYENNE" {
    name = "DOM_CAYENNE"
    notes = "Site de CAYENNE"
    address {
            city = "CAYENNE"
            country = "FR"
            state = ""
            street1 = "11 rue des Lucioles"
            street2 = ""
            zip_code = "97399"
    }
    emergency_number {
        number = "+33123456713"
        type = "default"
    }
}

 resource "genesyscloud_location" "DOM_FORT_DE_FRANCE" {
    name = "DOM_FORT_DE_FRANCE"
    notes = "Site de FORT DE FRANCE"
    address {
            city = "Quartier Kerlys "
            country = "FR"
            state = ""
            street1 = "5 rue St Christophe"
            street2 = ""
            zip_code = "97200"
    }
    emergency_number {
        number = "+33123456714"
        type = "default"
    }
}
  
 resource "genesyscloud_location" "DOM_SAINT_DENIS" {
    name = "DOM_SAINT_DENIS"
    notes = "Site de SAINT DENIS DE LA REUNION"
    address {
            city = "SAINT DENIS DE LA REUNION"
            country = "FR"
            state = ""
            street1 = "1 rue Tadar"
            street2 = ""
            zip_code = "97400"
    }
    emergency_number {
        number = "+33123456715"
        type = "default"
    }
}

 resource "genesyscloud_location" "METR_CHALONS" {
    name = "METR_CHALONS"
    notes = "Site de CHALONS EN CHAMPAGNE"
    address {
            city = "CHALONS EN CHAMPAGNE"
            country = "FR"
            state = ""
            street1 = "5 rue Cosme Clause"
            street2 = ""
            zip_code = "51040"
    }
    emergency_number {
        number = "+33123456716"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_CLERMONT" {
    name = "METR_CLERMONT"
    notes = "Site de CLERMONT FERRAND"
    address {
            city = "CLERMONT FERRAND"
            country = "FR"
            state = ""
            street1 = "17 rue du Maréchal de Lattre de Tassigny  "
            street2 = ""
            zip_code = "63044"
    }
    emergency_number {
        number = "+33123456717"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_SAINT_DENIS" {
    name = "METR_SAINT_DENIS"
    notes = "Site de SAINT DENIS"
    address {
            city = "SAINT DENIS"
            country = "FR"
            state = ""
            street1 = "Pleyad 7- 1 place de la Berline "
            street2 = ""
            zip_code = "93200"
    }
    emergency_number {
        number = "+33123456718"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_LIMOGES" {
    name = "METR_LIMOGES"
    notes = "Site de LIMOGES"
    address {
            city = "LIMOGES"
            country = "FR"
            state = ""
            street1 = "5 rue de la Céramique"
            street2 = ""
            zip_code = "87900"
    }
    emergency_number {
        number = "+33123456719"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_STRASBOURG" {
    name = "METR_STRASBOURG"
    notes = "Site de STRASBOURG"
    address {
            city = "STRASBOURG"
            country = "FR"
            state = ""
            street1 = "7 rue de la Fonderie "
            street2 = ""
            zip_code = "67083"
    }
    emergency_number {
        number = "+33123456720"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_GRENOBLE" {
    name = "METR_GRENOBLE"
    notes = "Site de GRENOBLE"
    address {
            city = "GRENOBLE"
            country = "FR"
            state = ""
            street1 = "28 rue Gustave Eiffe"
            street2 = ""
            zip_code = "38032"
    }
    emergency_number {
        number = "+33123456721"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_POITIERS" {
    name = "METR_POITIERS"
    notes = "Site de Poitiers"
    address {
            city = "Poitiers"
            country = "FR"
            state = ""
            street1 = "7/9 rue Maillochon"
            street2 = ""
            zip_code = "86610"
    }
    emergency_number {
        number = "+33123456722"
        type = "default"
    }
}

resource "genesyscloud_location" "DOM_AJACCIO" {
    name = "DOM_AJACCIO"
    notes = "Site d'AJACCIO"
    address {
            city = "AJACCIO"
            country = "FR"
            state = ""
            street1 = "22 avenue Colonel  Colonna d Ornano"
            street2 = ""
            zip_code = "20900"
    }
    emergency_number {
        number = "+33123456723"
        type = "default"
    }
}

resource "genesyscloud_location" "METR_ROUEN" {
    name = "METR_ROUEN"
    notes = "Site de ROUEN"
    address {
            city = "ROUEN"
            country = "FR"
            state = ""
            street1 = "1 rue Albert Glatigny"
            street2 = ""
            zip_code = "76929"
    }
    emergency_number {
        number = "+33123456724"
        type = "default"
    }
}