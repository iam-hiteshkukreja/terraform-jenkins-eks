variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "subenets CIDR"
  type        = list(string)
}

variable "public_subnets" {
  description = "subenets CIDR"
  type        = list(string)
}