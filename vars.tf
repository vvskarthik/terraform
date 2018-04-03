#variable "access_key" {}
#variable "secret_key" {}
variable "region" {
  default = "us-east-1"
}
variable "amis" {
  type = "map"
  default = {
    us-east-1 = "ami-c8974eb5"
    us-west-2 = "ami-9f5efbff"
    eu-west-1 = "ami-cc821eb5"
  }
}
variable "count" {
default="1"
}
variable "access_key" {
#  default = "AKIAIYZQWXWDQUSVNQLA"
}
variable "secret_key" {
#  default = "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"
}
#variable "INSTANCE_USERNAME" {
#  default = "Terraform"
#}
#variable "INSTANCE_PASSWORD" {
# default="Passw0rd012345"

#}
