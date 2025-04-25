terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

data "scaleway_container_namespace" "main" {
  name = var.namespace
}

resource "scaleway_container" "main" {
  name           = var.name
  description    = var.description
  namespace_id   = data.scaleway_container_namespace.main.id
  registry_image = var.image
  cpu_limit      = var.cpu_limit
  memory_limit   = var.memory_limit
  min_scale      = var.min
  max_scale      = var.max
  privacy        = "private"
  deploy         = var.production
}

resource "scaleway_container_trigger" "main" {
  count        = var.queuename != "" ? 1 : 0
  container_id = scaleway_container.main.id
  name         = format("%s-trigger", var.name)
  region       = var.region

  sqs {
    project_id = var.project_id
    queue      = var.queuename
  }
}
