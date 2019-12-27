terraform {
  required_version = ">= 0.12.0"
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable vpc_id {
  description = "AWS VPC id"
  default     = "vpc-0c2d7b76"
}

variable "ingress_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [22]
}