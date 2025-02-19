variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}

variable "subnet_ids" {
  description = "The subnets to deploy the ECS service"
  type        = list(string)
}

variable "security_group_ids" {
  description = "The security groups to attach to the ECS service"
  type        = list(string)
}

variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}
