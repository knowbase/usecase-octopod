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
resource "github_actions_variable" "tfe-env-workspace" {
  repository       = "usecase-octopod"
  variable_name    = "TF_CLOUD_WORKSPACE_ENV"
  value            = var.tfe-env-workspace
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
resource "github_actions_variable" "tfe-bigip-base-workspace" {
  repository       = "usecase-octopod"
  variable_name    = "TF_CLOUD_WORKSPACE_BIGIP_BASE"
  value            = var.tfe-bigip-base-workspace
}
resource "github_actions_variable" "tfe-k8s-workspace" {
  repository       = "usecase-octopod"
  variable_name    = "TF_CLOUD_WORKSPACE_K8S"
  value            = var.tfe-k8s-workspace
}