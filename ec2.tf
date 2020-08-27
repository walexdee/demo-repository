resource "aws_instance" "app-dev" {
  ami = "ami-0a07be880014c7b8e"
  instance_type = "t2.micro"
}
