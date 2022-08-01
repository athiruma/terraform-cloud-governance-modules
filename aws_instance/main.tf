
resource "aws_instance" "create_instance" {

    for_each = var.instance_details

    ami = each.value.image_id

    instance_type = each.value.instance_type
    
    tags = each.value.tags
    
}