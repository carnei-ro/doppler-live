# ------------------------------------------------------------------------------
# Outputs
# ------------------------------------------------------------------------------
output "id" {
  value       = doppler_service_token.this.id
  description = "The ID of this resource."
}

output "name" {
  value       = doppler_service_token.this.name
  description = "The name of the Doppler service token."
}

output "project" {
  value       = doppler_service_token.this.project
  description = "The name of the Doppler project where the service token is located."
}

output "access" {
  value       = doppler_service_token.this.access
  description = "The access level (read or read/write)."
}

output "config" {
  value       = doppler_service_token.this.config
  description = "The name of the Doppler config where the service token is located."
}

output "key" {
  value       = doppler_service_token.this.key
  description = "The key for the Doppler service token."
  sensitive   = true
}
