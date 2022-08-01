
resource "aws_iam_user" "cloud_governance_test_user" {
    for_each = var.iam_user_inputs
    name = each.value.name
    force_destroy = each.value.force_destroy
    tags = each.value.tags
}