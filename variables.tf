variable "aws_account_id" {
  default = "<account-id>"
}

variable "aws_region" {
  default = "<region>"
}

variable "vpc_id" {
  default = "vpc-xxxx"
}

variable "subnets" {
  type = list(string)
  default = [
    "subnet-xxxx",
    "subnet-xxxx",
    "subnet-xxxx",
    "subnet-xxxx"
  ]
}

variable "image_repo_name" {
  default = "flask-application-demo"
}

variable "image_tag" {
  default = "latest"
}

variable "image_repo_url" {
  default = "<account-id>.dkr.ecr.<region>.amazonaws.com/<image-repo-name>"
}

variable "github_repo_owner" {
  default = "<username>"
}

variable "github_repo_name" {
  default = "Terraform-ECS-Codepipeline-Flask-Demo"
}

variable "github_branch" {
  default = "main"
}