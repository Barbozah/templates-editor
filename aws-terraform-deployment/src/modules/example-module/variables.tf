variable "example_variable" {
  description = "Uma variável de exemplo para o módulo."
  type        = string
  default     = "valor padrão"
}

variable "instance_type" {
  description = "Tipo da instância EC2 a ser criada."
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ID da AMI a ser utilizada para a instância EC2."
  type        = string
  default     = "ami-0c55b159cbfafe01e"  # Exemplo de AMI, ajuste conforme necessário
}

variable "desired_capacity" {
  description = "Número desejado de instâncias."
  type        = number
  default     = 1
}