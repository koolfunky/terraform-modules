variable "users" {
  description = "The user email"
  type        = map(string)
}

variable "group_name" {
  type        = string
  description = "The iam group name"
}

variable "group_description" {
  type        = string
  description = "The iam group description"
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
