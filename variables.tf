variable "project_id" {
  type        = string
  description = "GCP project ID"
  default     = "stable-victory-482802-g3"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

variable "network_name" {
  type    = string
  default = "lab-vpc"
}

variable "bastion_allowed_cidr" {
  type        = string
  description = "CIDR allowed SSH to bastion"
  default     = "0.0.0.0/0" # tighten later
}
