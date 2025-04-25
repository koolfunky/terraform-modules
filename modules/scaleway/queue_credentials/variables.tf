variable "credential_name" {
  description = "The container name"
  type        = string
}

variable "can_manage" {
  description = "Boolean to manage the queue"
  type        = bool
  default     = false
}

variable "can_receive" {
  description = "Boolean to receive messages from the queue"
  type        = bool
  default     = false
}

variable "can_publish" {
  description = "Boolean to publish messages to the queue"
  type        = bool
  default     = false
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
