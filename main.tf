resource "google_storage_bucket" "gcs_bucket" {
    name = "test-bucket-random-654646545421"
    location = var.region
}