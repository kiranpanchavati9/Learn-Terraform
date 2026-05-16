terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.5.3"
    }
  }
}
variable "sum" {
}

resource "local_file" "foo" {
  content = "Sum = ${var.sum}"
  filename = "/tmp/a.out"
}