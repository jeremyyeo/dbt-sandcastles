resource "google_bigquery_dataset" "sandbox_dataset" {
  dataset_id                  = "sandbox_dataset"
  default_table_expiration_ms = 3600000
  delete_contents_on_destroy  = true
  description                 = "This is a sandbox dataset."
}

resource "google_bigquery_connection" "connection" {
  provider      = google-beta
  connection_id = "bq_cloud_sql_connection"
  friendly_name = "cloud-sql-connection"
  description   = "A Cloud SQL database connection"

  cloud_sql {
    instance_id = google_sql_database_instance.postgresql.connection_name
    database    = "postgres"
    type        = "POSTGRES"

    credential {
      username = google_sql_user.root_user.name
      password = random_id.user_password.hex

    }
  }
}
