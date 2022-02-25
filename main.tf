provider "aws" {
  region = "us-west-2"
}
#creating an aws instance
resource "aws_instance" "webservers" {
  ami             = "ami-0341aeea105412b57"
  instance_type   = "t2.micro"
  subnet_id       = "subnet-8fb4d0f7"
  key_name        = "Windows"
  count = 2
  security_groups = ["sg-0f30ecdf26ae644db"]
  
tags = {
    Name = "computer"
  }

}