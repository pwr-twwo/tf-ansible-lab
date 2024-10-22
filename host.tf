resource "aws_instance" "web_server" {
  ami           = "ami-0866a3c8686eaeeba" # Ubuntu 24.04 LTS us-west-1
  instance_type = "t2.micro"

  security_groups = [aws_security_group.web_server.name]

  tags = {
    Name = var.web_server_name
  }
}