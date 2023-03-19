terraform {
  
  
 backend "s3" {
   bucket = "team17champions"
   key = "team17state/team17.tfstate"
   region = "us-east-2"
   dynamodb_table = "team18table"
   encrypt = true
   
   
 }
  
  
  
}
