terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

resource "scaleway_object_bucket" "main" {
  name       = var.name
  project_id = var.project_id
}
