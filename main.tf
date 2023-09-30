resource "aws_instance" "demo" {
 ami = “ami-00831fc7c1e3ddc60”
 instance_type = “t2.micro”

 tags = {
   name = "Demo System"
 }
