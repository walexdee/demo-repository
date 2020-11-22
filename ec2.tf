resource "aws_instance" "app-dev" {
  ami = "ami-04bf6dcdc9ab498ca"
  instance_type = "t2.micro"
}
