terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "terraform-dev-001" # Your GCP project ID
  region  = "us-central1"       # Default region
}