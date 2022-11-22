provider "google" {
    project = var.project_id
    region = var.region
}

terraform {
    backend "gcs" {
        bucket = "stack-state-gcs-data-pipeline6278"
        prefix = "terraform/google"
    }

    required_providers {
        google = {
            source = "hashicorp/google"
            version = "3.67.0"
        }
    }
}