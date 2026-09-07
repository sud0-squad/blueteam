terraform {
  backend "gcs" {
    bucket = "team6-tfstate-6307cc8b"
    prefix = "terraform/state"
  }
}
