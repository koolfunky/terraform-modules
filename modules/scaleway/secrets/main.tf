terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

resource "scaleway_secret" "main" {
  name = var.name
}

resource "scaleway_secret_version" "main" {
  description = var.description
  secret_id   = scaleway_secret.main.id
  data        = var.value
}
