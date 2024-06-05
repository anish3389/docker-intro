module "ecr" {
  source = "terraform-aws-modules/ecr/aws"

  repository_name = "docker-anish"

  # repository_read_write_access_arns = ["arn:aws:iam::012345678901:role/terraform"]
  create_lifecycle_policy	= false
  # repository_lifecycle_policy = jsonencode({
  #   rules = [
  #     {
  #       rulePriority = 1,
  #       description  = "Keep last 30 images",
  #       selection = {
  #         tagStatus     = "tagged",
  #         tagPrefixList = ["v"],
  #         countType     = "imageCountMoreThan",
  #         countNumber   = 30
  #       },
  #       action = {
  #         type = "expire"
  #       }
  #     }
  #   ]
  # })

}