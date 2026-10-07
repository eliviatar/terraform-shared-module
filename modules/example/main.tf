resource "null_resource" "example" {
  triggers = {
    value = var.example_input
  }
}
