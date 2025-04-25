terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

resource "scaleway_mnq_sqs_credentials" "main" {
  project_id = var.project_id
  name       = var.credential_name
  region     = var.region

  permissions {
    can_manage  = var.can_manage
    can_receive = var.can_receive
    can_publish = var.can_publish
  }
}
