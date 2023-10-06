# ------------------------------------------------------------------------------
# Variables
# ------------------------------------------------------------------------------
variable "name" {
  type        = string
  description = "The name of the Doppler environment."
}

variable "project" {
  type        = string
  description = "The name of the Doppler project where the environment is located."
}

variable "slug" {
  type        = string
  description = "The slug of the Doppler environment."
}
