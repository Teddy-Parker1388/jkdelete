provider "aws" {

region = "us-eas-1"

}



resource "aws_instance" "jenkins_instance" {
 ami = ""
 instance_type = ""
  
 tags = {
 
 Name = "JENKINS SERVER"
 
 
 }



}
