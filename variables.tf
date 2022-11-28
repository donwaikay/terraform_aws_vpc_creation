# --- root/variables.tf ---

variable "aws_region" {
  default = "us-west-2"
}
variable "access_ip" {
  type = string
}

# --- database variables ---

variable "db_name" {
  type = string
}

variable "db_user" {
  type      = string
  sensitive = true
}

variable "db_password" {
  type      = string
  sensitive = true
}