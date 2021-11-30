resource "aws_iam_group_membership" "deployer" {
  name = var.membership_name
  users = var.users
  group = var.group_name
}

variable "membership_name" {
  description = ""
  type = string
}

variable "users" {
  description = ""
  type = list(string)
}

variable "group_name" {
  description = ""
  type = string
}