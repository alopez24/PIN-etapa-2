terraform {
  backend "s3"{
    bucket                 = "mundosse22"
    region                 = "us-east-2"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

