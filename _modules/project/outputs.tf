# ------------------------------------------------------------------------------
# Outputs
# ------------------------------------------------------------------------------
output "name" {
  value       = doppler_project.this.name
  description = "The Vault Secrets App name."
}

output "description" {
  value       = doppler_project.this.description
  description = "The Vault Secrets app description."
}

output "id" {
  value       = doppler_project.this.id
  description = "The ID of this resource."
}
