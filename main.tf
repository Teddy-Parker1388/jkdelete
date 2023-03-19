provider "aws" {

region = "us-east-2"

}



resource "aws_instance" "jenkins_instance" {
 ami = "ami-0b0dcb5067f052a63"
 instance_type = "t2.micro"
  
 tags = {
 
 Name = "JENKINS SERVER"
 
 
 }



}
