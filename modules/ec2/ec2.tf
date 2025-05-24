resource "aws_instance" "myec2" {
  ami = "ami-00db75007d6c5c578"
  instance_type = var.instance_type
}
