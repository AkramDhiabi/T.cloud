resource "aws_instance" "myec2" {
ami = "t2.micro"
instance_type = var.types["eu-west-3a"]
}