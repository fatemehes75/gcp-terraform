terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.16.0"
    }
  }
}

provider "google" {
  project = "terraform-dev-001" # Your GCP project ID
  region  = "us-central1"       # Default region
}
