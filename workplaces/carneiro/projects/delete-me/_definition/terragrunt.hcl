include {
  path = find_in_parent_folders()
}

terraform {
  source = "${get_repo_root()}//_modules/project"
}

inputs = {
  name = "delete-me"
}
