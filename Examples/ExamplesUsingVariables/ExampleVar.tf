

resource "local_file" "MyPetTf" {
  content  = "This is an example of using variables in Terraform."
  filename = var.filename
}