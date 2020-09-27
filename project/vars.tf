##################################################################################
# VARIABLES
##################################################################################

variable "aws_access_key" {
  default = "AKIAZMN3E5WC2UFR7ZNI"
}
variable "aws_secret_key" {
  default = "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"
}
variable "private_key_path" {
  default = "./mykey.pem"
}
variable "key_name" {
  default = "mykey"
}
variable "region" {
  default = "us-east-1"
}
variable "network_address_space" {
  default = "10.1.0.0/16"
}
variable "subnet1_address_space" {
  default = "10.1.0.0/24"
}
