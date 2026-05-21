variable "aws_region" {
  default = "us-east-1"
}

variable "environment" {
  description = "Ambiente: dev, qa, prod"
  type        = string
}

variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
  default     = "145292398795"
}
