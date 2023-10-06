# ------------------------------------------------------------------------------
# Outputs
# ------------------------------------------------------------------------------
output "id" {
  value       = doppler_environment.this.id
  description = "The ID of this resource."
}

output "name" {
  value       = doppler_environment.this.name
  description = "The name of the Doppler environment."
}

output "project" {
  value       = doppler_environment.this.project
  description = "The name of the Doppler project where the environment is located."
}

output "slug" {
  value       = doppler_environment.this.slug
  description = "The slug of the Doppler environment."
}
