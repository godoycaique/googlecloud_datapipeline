resource "google_storage_bucket" "gcs_bucket"{
    name = "test-bucket-random-62788"
    location = var.region
}