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