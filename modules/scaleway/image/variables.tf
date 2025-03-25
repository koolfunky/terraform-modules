variable "namespace" {
  description = "The image namespace"
  type        = string
}

variable "name" {
  description = "The image name"
  type        = string
}

variable "tag" {
  description = "The image tag"
  type        = string
}

variable "region" {
  description = "The default region for Scaleway"
  type        = string
  default     = "fr-par"
}

variable "project_id" {
  description = "The id of Scaleway project"
  type        = string
}
