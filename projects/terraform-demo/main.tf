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

resource "null_resource" "dummy2" {
  provisioner "local-exec" {
    command = "echo Hello, Terraform2!"
  }
}

output "dummy_output2" {
  value = "This is dummy output 2"
}

resource "null_resource" "dummy3" {
  provisioner "local-exec" {
    command = "echo Hello, Terraform3 PR!"
  }
}

output "dummy_output3" {
  value = "This is dummy output 3"
}
