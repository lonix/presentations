### Vars



### Providers
provider "aws" {

  region = "us-east-1"
}



resource "aws_instance" "ex" {

  ami = "ami-c58c1dd3"
  instance_type = "t2.micro"
  
}

output "aws_public_ip" {
  value = 
  "${aws_instance.ex.public_dns}"
}