provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "jennyexample0706" {
  ami           =  "ami-0fb653ca2d3203ac1" 
  instance_type = "t2.micro"
 tags = {
    Name = "jenny-instance-example-01"
  }
}