terraform {
  backend "s3" {
    bucket = "atyra-eks-bucket"
    key    = "tf-state/eks"
    region = "us-east-2"
  }
}
