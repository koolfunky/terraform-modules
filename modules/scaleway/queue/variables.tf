variable "name" {
  description = "The queue name for the trigger"
  type        = string
}

variable "access_key" {
  description = "The queue access key"
  type        = string
}

variable "secret_key" {
  description = "The queue secret key"
  type        = string
}

variable "project_id" {
  description = "The id of Scaleway project"
  type        = string
}

variable "region" {
  description = "The default region for Scaleway"
  type        = string
  default     = "fr-par"
}
