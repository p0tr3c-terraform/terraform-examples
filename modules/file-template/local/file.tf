data "template_file" "init" {
  template = file("${path.module}/${var.template_file}")
  vars = {
    address = var.address
  }
}
