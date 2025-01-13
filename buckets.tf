resource "google_storage_bucket" "tt-bucket" {
  name          = "trraform-dev-001-bucket"
  location      = "us-central1"
  force_destroy = true

  public_access_prevention = "enforced"
}