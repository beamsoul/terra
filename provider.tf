provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
    ami   = "ami-024c80694b5b3e51a"
    instance_type = "t2.micro"  
    
}
  

