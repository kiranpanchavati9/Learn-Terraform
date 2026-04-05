variable "env" {
    type = string
    default = "abc"
}

output "env output" {
    value = var.env
}