terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

resource "scaleway_job_definition" "main" {
  name         = var.name
  cpu_limit    = var.cpu_limit
  memory_limit = var.memory_limit
  command      = var.command
  image_uri    = var.image
  description  = var.description
}
