# Ip server
variable "ssh_host_revers" {}
variable "ssh_host_wazuh" {}
variable "ssh_host_guacamole" {}


#ssh user
variable "ssh_user" {}
variable "ssh_key" {}
variable "ssh_key_pub" {}

#cloud-init
variable "ci_user" {}
variable "ci_mdp" {}




# Déclaration des variables
variable "proxmox_api_token_id" {
  description = "ID du token API Proxmox"
  type        = string
}

variable "proxmox_api_token_secret" {
  description = "Secret du token API Proxmox"
  type        = string
  sensitive   = true  # Masque la valeur dans les logs Terraform
}
