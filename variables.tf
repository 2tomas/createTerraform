variable "environment" {
  type = string
  description  = "Indica el ambiente"
}

variable "owner" {
  type = string
  description = "el nombre del owner"
}

variable "region" {
  type    = string
  default = "us-east-1"
  description = "Indica la region del aws"
}

variable "url_s3" {
  type    = string
  description = "Indica la url del s3 donde estara localstack"
}