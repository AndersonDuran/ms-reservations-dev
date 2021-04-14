terraform {
  backend "s3" {
    bucket = "com-duranzote-terraformstate"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}

locals {
  env_name         = "ms-reservations-dev"
  aws_region       = "us-east-1"
  k8s_cluster_name = "ms-cluster"
}
