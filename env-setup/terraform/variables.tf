variable "encrypted-github-token" {
  type = string
  default = "blah"
}
variable "encrypted-xc-api-p12" {
  type = string
}
variable "encrypted-tfe-api-token" {
  type = string
}
variable "tfe-env-workspace" {
  type = string
  default = "env"
}
variable "tfe-xc-workspace" {
  type = string
  default = "xc"
}
variable "tfe-infra-workspace" {
  type = string
  default = "aws-infra"
}
variable "tfe-k8s-workspace" {
  type = string
  default = "eks"
}
variable "tfe-bigip-base-workspace" {
  type = string
  default = "bigip-base"
}