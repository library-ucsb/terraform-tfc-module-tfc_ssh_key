resource "tfe_ssh_key" "ssh_key" {
  name                          = var.name
  organization                  = var.organization
  key                           = var.key
}

output "id" {
  value                   = tfe_ssh_key.ssh_key.id
}
