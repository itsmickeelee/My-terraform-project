terraform {
    backend "s3" {
      bucket           = "new-terraform-remote-state"
    # the "new-app" is a directory that will be created in your s3 bucket to uniquely identify when you create new directories
      key              = "new-app/terraform.tfstate" 
      region           = "us-east-1"
      profile          = "default"
      dynamodb_table   = "new-terraform-state-lock"
    }
}