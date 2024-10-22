resource "aws_instance" "web_server" {
  ami           = "ami-0866a3c8686eaeeba" # Ubuntu 24.04 LTS us-west-1
  instance_type = "t3.micro"

  security_groups = ["web_server_sg"]

  tags = {
    Name = "Web Server"
  }
}