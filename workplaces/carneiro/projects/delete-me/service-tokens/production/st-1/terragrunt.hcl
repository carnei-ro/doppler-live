include {
  path = find_in_parent_folders()
}

terraform {
  source = "${get_repo_root()}//_modules/service-token"
}

dependency "project" {
  config_path = "../../../_definition"
}

dependency "environment" {
  config_path = "../../../environments/production"
}

inputs = {
  name   = "st-1"
  access = "read"

  project = dependency.project.outputs.name
  config  = dependency.environment.outputs.slug
}
