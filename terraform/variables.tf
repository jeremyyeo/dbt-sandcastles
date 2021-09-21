variable "gcp_project" {
  type        = string
  description = "The GCP project id."
}

variable "gcp_service_account_file" {
  type        = string
  description = "The local path to the GCP service account file."
}

variable "gcp_region" {
  type        = string
  description = "value"
  default     = "us-central1"
}

variable "gcp_zone" {
  type        = string
  description = "value"
  default     = "us-central1-c"
}
