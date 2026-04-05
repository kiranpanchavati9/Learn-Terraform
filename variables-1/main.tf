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