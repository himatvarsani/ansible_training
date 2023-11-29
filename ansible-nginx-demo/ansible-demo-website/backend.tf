# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "talent-academy-139446191400-tfstates"
    key            = "sprint3/ansible-nginx-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}