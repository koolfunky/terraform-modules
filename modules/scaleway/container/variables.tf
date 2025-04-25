variable "image" {
  description = "The container image path"
  type        = string
}

variable "namespace" {
  description = "The container namespace"
  type        = string
}

variable "name" {
  description = "The container name"
  type        = string
}

variable "description" {
  description = "The container description"
  type        = string
}

variable "min" {
  description = "The container minimum scale"
  type        = number
}

variable "max" {
  description = "The container maximum scale"
  type        = number
}
variable "cpu_limit" {
  description = "The container cpu limit"
  type        = number
}

variable "memory_limit" {
  description = "The container memory limit"
  type        = number
}

variable "production" {
  description = "Is it a production container"
  type        = bool
}

variable "queuename" {
  description = "The queue name for the trigger"
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
