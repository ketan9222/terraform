provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "ap-south-1"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05692172625678b4e"
  instance_type = "t2.micro"
}