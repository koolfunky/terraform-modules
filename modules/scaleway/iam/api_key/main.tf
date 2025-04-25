terraform {
  required_providers {
    scaleway = {
      source  = "scaleway/scaleway"
      version = ">= 2.52.0"
    }
  }
  required_version = ">= 0.13"
}

resource "scaleway_iam_application" "main" {
  name            = var.name
  description     = var.description
  organization_id = var.organization_id
}

resource "scaleway_iam_policy" "main" {
  name            = var.policy_name
  description     = var.policy_description
  application_id  = scaleway_iam_application.main.id
  organization_id = var.organization_id
  rule {
    project_ids          = var.project_ids
    permission_set_names = var.permissions
  }
}

resource "scaleway_iam_api_key" "main" {
  application_id = scaleway_iam_application.main.id
}
