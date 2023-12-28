provider "aws" {
  region = "us-east-1"
}

resource "aws-instance" "example" {
  ami = "ami-053..."
  instance_type = "t2.micro"
  subnet_id = "subnet_id"
  key_name = "keypair"
}
