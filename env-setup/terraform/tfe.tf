resource "tfe_organization" "this" {
  name  = var.tfe-org-name
  email = var.email-addr
}
resource "tfe_project" "this" {
  organization = tfe_organization.this.name
  name = var.tfe-project-name
}
resource "tfe_project_variable_set" "test" {
  project_id    = tfe_project.this.id
  variable_set_id = tfe_variable_set.this.id
}