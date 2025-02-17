output "ecr_repository_url" {
  description = "The URL of the ECR repository"
  value       = aws_ecr_repository.example_repo.repository_url
}

output "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  value       = aws_ecs_cluster.example_cluster.name
}
