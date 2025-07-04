terraform {
  backend "gcs" {
    bucket = "infrateam-playground-tf-state"
    prefix = "infrateam-tf/state"
  }
}

resource "google_storage_bucket" "infra_test" {
  name                        = "infra-test-12345"
  project                     = var.project_id
  location                    = var.region
  uniform_bucket_level_access = true
}
