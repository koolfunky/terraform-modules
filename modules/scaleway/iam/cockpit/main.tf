terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

locals {
  user_names = {
    for name, mail in var.users :
    name => name
  }
}

resource "scaleway_cockpit_grafana_user" "main" {
  project_id = var.project_id
  for_each   = local.user_names
  login      = each.key
  role       = var.role
}
