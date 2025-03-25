variable "image" {
  description = "The job image uri"
  type        = string
}

variable "name" {
  description = "The job name"
  type        = string
}

variable "description" {
  description = "The container description"
  type        = string
}

variable "cpu_limit" {
  description = "The job cpu limit"
  type        = number
}

variable "memory_limit" {
  description = "The memory limit"
  type        = number
}

variable "schedule" {
  description = "The cron string schedule"
  type        = string
}

