terraform {
    backend "s3" {
        bucket = "terraform-state-cicd1234"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}