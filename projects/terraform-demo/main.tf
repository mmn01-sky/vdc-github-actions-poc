terraform {
  required_version = ">= 1.9"
}

provider "null" {
}

resource "null_resource" "dummy" {
  provisioner "local-exec" {
    command = "echo Hello, Terraform!"
  }
}

output "dummy_output" {
  value = "This is a dummy output"
}
