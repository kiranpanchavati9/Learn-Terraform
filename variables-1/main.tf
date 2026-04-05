## String

variable "env" {
    type = string
    default = "abc"
}
output "env" {
    value = var.env
}

output "env-a" {
    value = "${var.env}01"
}

## Number

variable "number" {
    type = number
    default = "100"
}

output "number" {
    value = var.number
}


# Boolean

variable "enabled" {
    type = bool
    default = true
}

output "enabled" {
    value = var.enabled
}

# List

variable "availability_zones" {
    type = list
    default = ["bangalore", "newyork", "sydney"]
}

output "availability_zones" {
    value = var.availability_zones
}

output "availability_zones_1" {
    value = var.availability_zones[0]
}

# Map

variable "image_ids" {
    type = map
    default = {
        a = 100,
        b = "xyz"
    }
}

output "image_ids" {
    value = var.image_ids["a"]
}

# Not having default values

variable "input_value1" {
    type = number
}

variable "input_value" {}



# Null

variable "instance_type" {
    type = string
    default =  null
}

