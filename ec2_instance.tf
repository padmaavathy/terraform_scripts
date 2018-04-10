provider "aws" {
        region = "us-east-2"
 }

   resource "aws_instance" "web" {
        ami = "ami-916f59f4"
        instance_type = "t2.micro"
        key_name = "padmavathy"
        security_groups= ["JenkinsSG"]
        tags {
         Name = "terraform-instance"
        }
 }
