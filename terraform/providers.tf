terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../prime-apricot-458509-e7-dc444716ccb4.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
