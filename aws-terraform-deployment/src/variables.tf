variable "aws_region" {
  description = "A região da AWS onde os recursos serão criados."
  type        = string
  default     = "sa-east-1"
}

variable "instance_type" {
  description = "O tipo da instância EC2 a ser criada."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "O nome da chave SSH para acessar a instância EC2."
  type        = string
}

variable "vpc_id" {
  description = "O ID da VPC onde os recursos serão criados."
  type        = string
}

variable "subnet_id" {
  description = "O ID da sub-rede onde a instância EC2 será lançada."
  type        = string
}