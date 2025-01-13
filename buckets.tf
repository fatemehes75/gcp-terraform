resource "google_storage_bucket" "tt-bucket" {
  name          = "tt-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}