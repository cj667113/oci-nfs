
provider "oci" {
  version          = ">= 3.94.0"
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}

# Variables required by the OCI Provider only when running Terraform CLI with standard user based Authentication
variable "user_ocid" {
  type        = string
  default     = ""
}

variable "fingerprint" {
  type        = string
  default     = ""
}

variable "private_key_path" {
  type        = string
  default     = ""
}

variable "ssh_private_key" {
  type        = string
  default     = ""
}
