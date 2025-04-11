# variables.tf - Define variables

variable "project_id" {
  description = "Your GCP Project ID"
  type        = string
}

variable "region" {
  description = "Region for the resources"
  default     = "us-central1"
}

variable "zone" {
  description = "Zone for the VM"
  default     = "us-central1-a"
}

variable "credentials_file_path" {
  description = "Path to your service account JSON key"
  type        = string
}
