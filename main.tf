module "s3-backed" {
  source = "git@github.com:tobbyoba/Gitaction_s3_backed.git//module-making?ref=v1.1.0"
  region = "us-east-2"
  env    = "staging"
  versioning = "Enabled"
}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
