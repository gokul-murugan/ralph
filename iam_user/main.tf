# aws_iam_user.training
resource "aws_iam_user" "training" {
  name = var.user_name
  tags = var.tags
}

output "all_attributes" {
  value = aws_iam_user.training
}

output "user_name" {
  value = aws_iam_user.training.name
}