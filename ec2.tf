provider "aws" {
     region = "us-east-2"
    
  
}
resource "aws_vpc" "vpcuseast1" {
    cidr_block = "10.0.0.0/26"
  
}
