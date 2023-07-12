resource "aws_instance" "Demo" {
  ami           = "ami-04823729c75214919"
  count         = 1
  instance_type = "var.instance_t"
  tags = {
  Name = "Test-dev-server"
  Owner ="dev"
  Terraform ="true"
  env ="dev"
}
}