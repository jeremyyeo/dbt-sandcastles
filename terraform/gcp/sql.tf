# This resource is to generate unique instance names since GCP mandates that 
# you cannot recreate an instance with the same name of one that has been deleted within the same week.
resource "random_id" "instance_suffix" {
  byte_length = 8
}

resource "random_id" "user_password" {
  byte_length = 8
}

resource "google_sql_database_instance" "postgresql" {
  name                = "postgres-instance-${random_id.instance_suffix.hex}"
  database_version    = "POSTGRES_12"
  project             = var.gcp_project
  region              = var.gcp_region
  deletion_protection = false

  settings {
    tier = "db-f1-micro"

    ip_configuration {
      ipv4_enabled = true

      authorized_networks {
        value = "0.0.0.0/0" # This allows public access from everywhere.
      }
    }
  }
}

resource "google_sql_user" "root_user" {
  name     = "root"
  instance = google_sql_database_instance.postgresql.name
  password = random_id.user_password.hex
}

resource "null_resource" "database_setup" {
  depends_on = [google_sql_database_instance.postgresql, google_sql_user.root_user]

  provisioner "local-exec" {
    command = "psql -h ${google_sql_database_instance.postgresql.ip_address.0.ip_address} -U ${google_sql_user.root_user.name} -d postgres -a -f scripts/database_setup.sql"
    environment = {
      PGPASSWORD = random_id.user_password.hex
    }
  }
}

output "database_ip" {
  value = google_sql_database_instance.postgresql.ip_address.0.ip_address
}

output "database_user" {
  value = google_sql_user.root_user.name
}

output "database_password" {
  value = random_id.user_password.hex
}
