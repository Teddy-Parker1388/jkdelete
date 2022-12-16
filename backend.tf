terraform {
  
  
 backend "s3" {
   bucket = "team17champions"
   key = "team17state/team17.tfstate"
   region = "us-east-1"
   dynamodb_table = "team17table"
   encrypt = true
   
   
 }
  
  
  
}
