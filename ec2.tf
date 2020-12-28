resource "aws_instance" "myec2" {
  ami           = "ami-0e9c91a3fc56a0376"
  instance_type = "t2.micro"
}