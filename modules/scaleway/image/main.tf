terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

data "scaleway_registry_namespace" "main" {
  name       = var.namespace
  region     = var.region
  project_id = var.project_id
}

data "scaleway_registry_image" "main" {
  name         = var.name
  namespace_id = data.scaleway_registry_namespace.main.id
}

data "scaleway_registry_image_tag" "main" {
  name     = var.tag
  image_id = data.scaleway_registry_image.main.id
}
