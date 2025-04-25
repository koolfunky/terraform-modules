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
  user_mails = {
    for name, mail in var.users :
    mail => mail
  }
}

resource "scaleway_iam_user" "main" {
  for_each        = local.user_mails
  email           = each.key
  organization_id = var.organization_id
}

resource "scaleway_iam_group" "main" {
  name            = var.group_name
  description     = var.group_description
  organization_id = var.organization_id
  user_ids        = [for user in scaleway_iam_user.main : user.id]
}

resource "scaleway_iam_policy" "main" {
  name            = var.policy_name
  group_id        = scaleway_iam_group.main.id
  description     = var.policy_description
  organization_id = var.organization_id

  rule {
    project_ids          = var.project_ids
    permission_set_names = var.permissions
  }
}
