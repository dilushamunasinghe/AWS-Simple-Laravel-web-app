resource "aws_instance" "webapp" {
  ami                     = "ami-08116b9957a259459"
  instance_type           = "t3.micro"
  tags = {
      Name = "Laravel-web"
  }
}
