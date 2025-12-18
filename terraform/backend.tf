terraform {
  backend "s3" {
    bucket         = "aws-terraform-state-bucket-eks1"
    key            = "multi-orchestrator/terraform.tfstate"
    region         = "us-east-2"
    encrypt        =  true
  }
}
