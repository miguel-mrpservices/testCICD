terraform {
  backend "s3" {
    bucket = "mrpservices-tfstates-prod" 
    key    = "test-cicd/terraform.tfstate"   
    region = "eu-central-1"                 
  }
}