variable "env" {
  type        = string
  description = "The environment"
  default     = "dev"
}
variable "app_port" {
  type        = number
  description = "The port number of the application"
  default     = "80"
}
variable "vpc_id" {
  type        = string
  description = "The id of the vpc id"
  default     = "vpc-081185838a84ff65b"
}

variable "subnets" {
  type = list(string)
  description = "list of the subnets"
  default = ["subnet-04b20fb6914d08786","subnet-0695ed0667a520d55","subnet-070faf8706c6839b6"]
}