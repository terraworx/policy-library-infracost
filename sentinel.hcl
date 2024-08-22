import "module" "infracost" {
  source = "./imports/modules/infracost.sentinel"
}

policy "manage_project_costs" {
  source = "./policies/manage_project_costs/manage_project_costs.sentinel"
  enforcement_level = "hard-mandatory"
}

import "plugin" "env" {
  source = "https://github.com/terraworx/sentinel-plugin-env/releases/download/v0.0.1-rc2/sentinel-env-v0.0.1-rc2-linux-amd64"
}