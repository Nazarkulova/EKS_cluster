terraform {
  backend "s3" {
    bucket = "atyra-my-ecs-bucket"
    key    = "tf-state/eks"
    region = "us-east-2"
  }
}
