terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 6.24.0"
    }
  }
  required_version = ">= 0.13"
}

resource "google_service_account" "main" {
  account_id                   = var.name
  display_name                 = var.name
  description                  = var.description
  create_ignore_already_exists = "true"
}

resource "google_service_account_key" "main" {
  service_account_id = google_service_account.main.name
}
