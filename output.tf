output "terraform_aws_role_output" {
  value = aws_iam_role.lambda_role.name
}

output "terraform_aws_role_arn_output" {
  value = aws_iam_role.lambda_role.arn
}

output "terraform_aws_logging_arn_output" {
  value = aws_iam_policy.iam_policy_for_lambda.arn
}

output "base_url" {
  value = aws_apigatewayv2_api.hello-api.api_endpoint
}