variable "additional_tags" {
  type        = object({})
  description = "Additional tags for the organizations organisational unit"
  default     = {}
}

variable "ou_name" {
  type        = string
  description = "Name of the organizations organisational unit"
}

variable "department" {
  type        = string
  description = "Name of the department owning this OU"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
}
