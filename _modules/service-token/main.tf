# ------------------------------------------------------------------------------
# Resources
# ------------------------------------------------------------------------------
resource "doppler_service_token" "this" {
  name    = var.name
  project = var.project
  config  = var.config
  access  = var.access
}
