resource "github_actions_variable" "xc-api-p12" {
  repository       = "usecase-octopod"
  variable_name    = "XC-API-P12"
  value            = var.encrypted-xc-api-p12
}
resource "github_actions_secret" "tfe-api-token" {
  repository       = "usecase-octopod"
  secret_name      = "TF_API_TOKEN"
  encrypted_value  = var.encrypted-tfe-api-token
}
resource "github_actions_variable" "tfe-xc-workspace" {
  repository       = "usecase-octopod"
  variable_name    = "TF_CLOUD_WORKSPACE_XC"
  value            = var.tfe-xc-workspace
}
resource "github_actions_variable" "tfe-infra-workspace" {
  repository       = "usecase-octopod"
  variable_name    = "TF_CLOUD_WORKSPACE_INFRA"
  value            = var.tfe-infra-workspace
}