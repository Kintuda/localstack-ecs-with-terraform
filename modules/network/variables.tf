variable "vpc_cidr_block" {
  type = string
}

variable "vpc_public_subnet_ips" {
  type    = list(string)
  default = []
}

variable "vpc_tags" {
  type = map()
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "avaliable_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d", "us-east-1e", "us-east-1f"]
}
