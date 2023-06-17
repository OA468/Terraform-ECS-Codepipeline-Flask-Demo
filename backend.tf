terraform {
  backend "s3" {
    bucket = "flask-cp-ecs"
    region = "eu-west-2"
    key    = "terraform.tfstate"
  }
}
