variable "env" {
  type = string
  default = "abc"
}

output "name" {
  value = var.env
}

