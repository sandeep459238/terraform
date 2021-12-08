provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0ed9277fb7eb570c9"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "Git-VirGinia"
  vpc_security_group_ids = ["sg-0e579651efc53818d"]
  tags = {
    Name    = "Dove-Instance"
    project = "Dove"
  }

}
