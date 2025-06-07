resource "aws_instance" "web" {
  ami           = ami-123
  instance_type = "ami-0953476d60561c955"
}
