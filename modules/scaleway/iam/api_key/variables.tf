variable "name" {
  type        = string
  description = "The iam application name"
}
variable "description" {
  type        = string
  description = "The iam policy description"
}

variable "policy_name" {
  type        = string
  description = "The iam policy name"
}

variable "policy_description" {
  type        = string
  description = "The iam policy name"
}

variable "organization_id" {
  description = "The id of Scaleway organization"
  type        = string
}

variable "project_ids" {
  type        = list(string)
  description = "The Scaleway project ids for the policy"
}

variable "permissions" {
  type = list(string)
}
