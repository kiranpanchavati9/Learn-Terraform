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
  type = list(string)
  default = ["bangalore", "dubai", "london"]
}

output "aws_availability_zones" {
  value = var.availability_zones
}

output "aws_availability_zones_first_value" {
  value = var.availability_zones[0]
}


## Map

variable "image_ids" {
  type = map(string)
  default = {
    a = "100"
    b = "xyz"
  }
}

output "available_image_ids" {
  value = var.image_ids
}

output "available_image_ids_1" {
  value = var.image_ids["a"]
}

output "available_image_ids_2" {
  value = var.image_ids["b"]
}


## Not having a default values

variable "input_value1" {
  type = number
}

output "enter_the_input_value_1" {
  value = var.input_value1
}


variable "input_value2" {}

output "enter_the_input_value_2" {
  value = var.input_value2
}