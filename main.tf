
provider "aws" {
    region = "eu-west-3"
}

resource "aws_instance" "example" {
    ami = "ami-0d9a499b43edd7ae0"
    instance_type = "t2.micro"

    tags = {
      Name = "terraform-example"
    }
}