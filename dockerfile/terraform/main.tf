module "ecr" {
  source = "terraform-aws-modules/ecr/aws"

  repository_name = "docker-anish"

  create_lifecycle_policy	= false
}