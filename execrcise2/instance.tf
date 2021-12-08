resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "prod-key"
  vpc_security_group_ids = ["sg-0e579651efc53818d"]
  tags = {
    Name    = "Dove-Instance"
    project = "Dove"

  }
}