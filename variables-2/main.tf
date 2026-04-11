## String

variable "env" {
  type = string
  default = "abc"
}

output "env" {
  value = var.env
}

output "enva" {
  value = "${var.env}001"
}

## Number

variable "instance_count" {
  type = number
  default = 10
}

output "Number_of_instance"{
  value = "${var.instance_count}"
}
