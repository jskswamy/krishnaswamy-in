variable "region" {
  description = "The region where the VPC will be created"
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.10.10.0/24"
}
