# ------------------------------------------------------------------------------
# Variables
# ------------------------------------------------------------------------------
variable "name" {
  type        = string
  description = "The name of the Doppler project."
}

variable "description" {
  type        = string
  description = "The description of the Doppler project."
  default     = ""
}
