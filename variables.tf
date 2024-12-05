/*variable "oauthClientId" {
    description = "Client ID for the Genesys Cloud CX Org"
}

variable "oauthClientSecret" {
    description = "Client Secret for the Genesys Cloud CX Org"
}*/

variable "oauthAWSRegion" {
    description = "Region of the Genesys Cloud CX Org"
}

variable "proxyHost" {
    description = "Host of the proxy"
}

variable "proxyPort" {
    description = "Port of the proxy"
}

variable "proxyProtocol" {
    description = "Protocol of the proxy"
}

variable "proxyUsername" {
    description = "Username on the proxy"
}

variable "proxyPassword" {
    description = "Password on the proxy"
}

variable "oauthClientId_ASSE" {
    description = "Client ID for the Genesys Cloud CX Org on ASSE"
}

variable "oauthClientSecret_ASSE" {
    description = "Client Secret for the Genesys Cloud CX Org on ASSE"
}

variable "oauthClientId_TFON" {
    description = "Client ID for the Genesys Cloud CX Org on TFON"
}

variable "oauthClientSecret_TFON" {
    description = "Client Secret for the Genesys Cloud CX Org on TFON"
}

variable "oauthClientId_R7EX" {
    description = "Client ID for the Genesys Cloud CX Org on R7EX"
}

variable "oauthClientSecret_R7EX" {
    description = "Client Secret for the Genesys Cloud CX Org on R7EX"
}

variable "oauthClientId_PROD" {
    description = "Client ID for the Genesys Cloud CX Org on PROD"
}

variable "oauthClientSecret_PROD" {
    description = "Client Secret for the Genesys Cloud CX Org on PROD"
}

# Ajout d'une variable pour le chemin du fichier CSV
variable "numero_appele_csv_path" {
  type    = string
  default = "./csv/asse/TEL_ROUTAGE_NUMERO_APPELE.csv"  # Spécifiez le chemin du fichier CSV ici
}

variable "routing_queue_alerting_timeout_sec" {
  type = number
  default = 20
}

variable "routing_queue_service_level_percentage" {
  type = number
  default = 0.8
}