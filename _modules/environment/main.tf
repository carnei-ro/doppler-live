# ------------------------------------------------------------------------------
# Resources
# ------------------------------------------------------------------------------
resource "doppler_environment" "this" {
  name    = var.name
  slug    = var.slug
  project = var.project
}
