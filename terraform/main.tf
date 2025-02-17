provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "example_repo" {
  name = "cloud-engineer-app"
}

resource "aws_ecs_cluster" "example_cluster" {
  name = "cloud-engineer-cluster"
}
