
resource "google_storage_bucket" "sadaf-bucket" {
    project = var.project_id
    name     = var.bucket_name
    location = var.bucket_location
    uniform_bucket_level_access = true

}