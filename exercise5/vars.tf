variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0ed9277fb7eb570c9"
    us-east-2 = "ami-056b1936002ca8ede"
  }
}

variable "USER" {
  default = "ec2-user"
}