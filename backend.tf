terraform {
  backend "s3" {
    bucket         = "mi-org-terraform-state-123456"
    key            = "s3-demo/dev/terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
