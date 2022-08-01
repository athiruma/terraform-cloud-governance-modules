output "user_name" {
    value = values(aws_iam_user.cloud_governance_test_user)[0].name
}