resource "google_storage_bucket" "gcs_bucket" {
    name = "test-bucket-random-654654564654"
    location = var.region
}