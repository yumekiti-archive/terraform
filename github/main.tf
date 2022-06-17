locals {
  repository = "yumekiti/next"
}

resource "null_resource" "clone" {
  provisioner "local-exec" {
    command = "git clone https://github.com/${local.repository}.git"
  }
}