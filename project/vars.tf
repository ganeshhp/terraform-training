##################################################################################
# VARIABLES
##################################################################################

variable "aws_access_key" {
  default = ""
}
variable "aws_secret_key" {
  default = ""
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
