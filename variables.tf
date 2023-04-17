variable "additional_tags" {
  type        = object({})
  description = "Additional tags for the organizations organisational unit"
  default     = {}
}

variable "ou_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "department" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "environment" {
  type        = string
  description = "Name of the S3 bucket"
}
