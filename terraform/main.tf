terraform {
  backend "gcs" {
    bucket = "infrateam-playground-tf-state"
    prefix = "infrateam-tf/state"
  }
}