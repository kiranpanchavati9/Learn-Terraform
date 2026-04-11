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

output "Contact_Number_Kiran" {
  value = "${var.instance_count}-1234"
}


## Boolean

variable "booleanvar" {
  type = bool
  default = true
}

output "Is_this_the_correct_answer" {
  value = var.booleanvar
}

## List

variable "availability_zones" {
  type = list
  default = ["bangalore", "dubai", "london"]
}

output "aws_availability_zones" {
  value = var.availability_zones
}

output "aws_availability_zones_first_value" {
  value = var.availability_zones[0]
}

