terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.1"
    }
  }
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello from Atlantis"
  }
}

resource "null_resource" "second" {
  provisioner "local-exec" {
    command = "echo This is another test"
  }
}



