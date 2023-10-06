# ------------------------------------------------------------------------------
# TERRAGRUNT CONFIGURATION
# ------------------------------------------------------------------------------

# Version constraints
terraform_version_constraint  = ">= 1.4.6"
terragrunt_version_constraint = ">= 0.45.0"

# Local aliases for improved maintainability
locals {
  repo_root = get_repo_root()

  workplace_name = split("/", get_path_from_repo_root())[1]

  # Automatically load account variables
  account_vars   = read_terragrunt_config(format("%s/workplaces/account.hcl", local.repo_root)).locals
  workplace_vars = read_terragrunt_config(format("%s/workplaces/%s/workplace.hcl", local.repo_root, local.workplace_name)).locals
}

# Copy the first .tool-versions file found in the directory hierarchy when blueprint has none,
# otherwise skip and use one defined in blueprint.
# NOTE: requires ASDF-VM (https://asdf-vm.com)
generate "tool_versions" {
  path      = ".tool-versions"
  if_exists = "skip"
  contents  = file(find_in_parent_folders(".tool-versions"))
}

# Generate the doppler provider config
generate "doppler_provider" {
  path      = "_tg-doppler-provider.tf"
  if_exists = "overwrite_terragrunt"
  contents  = <<-EOF
    provider "doppler" {
      doppler_token = "${local.account_vars.doppler_token}"
    }
  EOF
}

# Generate the Backend config
generate "backend" {
  path      = "_backend.tf"
  if_exists = "overwrite_terragrunt"
  contents  = <<-EOF
    terraform {
      required_providers {
        doppler = {
          source  = "DopplerHQ/doppler"
          version = "~> 1.3.0"
        }
      }
    }
  EOF
}

retry_max_attempts       = 5
retry_sleep_interval_sec = 15

retryable_errors = [
]

inputs = {
}
