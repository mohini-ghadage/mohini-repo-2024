resource "aws_instance" "app_server" {

  instance_type = "t2.micro"
  version = "~> 4.16"

  tags = {
    Name = "aws-Instance"
  }
}


