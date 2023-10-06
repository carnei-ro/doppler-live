# ------------------------------------------------------------------------------
# Variables
# ------------------------------------------------------------------------------
variable "name" {
  type        = string
  description = "The name of the Doppler service token."
}

variable "project" {
  type        = string
  description = "The name of the Doppler project where the service token is located."
}

variable "config" {
  type        = string
  description = "The name of the Doppler config where the service token is located."
}

variable "access" {
  type        = string
  description = "The access level (read or read/write)"
  default     = "read"

  validation {
    condition     = can(regex("^(read|read/write)$", var.access))
    error_message = "The access level must be either read or read/write."
  }
}
