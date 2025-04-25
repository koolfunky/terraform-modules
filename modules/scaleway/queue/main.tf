terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

resource "scaleway_mnq_sqs_queue" "main" {
  project_id  = var.project_id
  region      = var.region
  name_prefix = var.name
  access_key  = var.access_key
  secret_key  = var.secret_key
}
