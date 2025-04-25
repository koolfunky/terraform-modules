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
  name        = var.name
  description = var.description

  cpu_limit    = var.cpu_limit
  memory_limit = var.memory_limit

  image_uri = var.image

  cron {
    schedule = var.schedule
    timezone = "Japan"
  }
}
