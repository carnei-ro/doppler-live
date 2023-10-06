include {
  path = find_in_parent_folders()
}

terraform {
  source = "${get_repo_root()}//_modules/environment"
}

dependency "project" {
  config_path = "../../_definition"
}

inputs = {
  slug = "development"
  name = "Development Environment"

  project = dependency.project.outputs.name
}
