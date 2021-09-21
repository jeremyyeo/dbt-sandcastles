resource "google_bigquery_dataset" "sandbox_dataset" {
  dataset_id                  = "sandbox_dataset"
  default_table_expiration_ms = 3600000
  delete_contents_on_destroy  = true
  description                 = "This is a sandbox dataset."
}
