variable "aws_account_id" {
  default = "700666750267"
}

variable "aws_region" {
  default = "eu-west-2"
}

variable "vpc_id" {
  default = "vpc-0cc151d65aa1fed06"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-0b70a0e9225a95bdd",
    "subnet-06e0bfa23b08a9b9d",
    "subnet-0a45281d6affeac04"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "700666750267.dkr.ecr.eu-west-2.amazonaws.com/flask-application-demo"
}

variable "github_repo_owner" {
  default = "OA468"
}

variable "github_repo_name" {
  default = "Terraform-ECS-Codepipeline-Flask-Demo"
}

variable "github_branch" {
  default = "main"
}