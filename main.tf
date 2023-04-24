resource "aws_organizations_organizational_unit" "this" {
  name = var.ou_name
  parent_id = var.org_parent_id
  
  lifecycle {
    prevent_destroy = true
  }
  
  tags = merge(
    {
      Name = var.ou_name
      Department = var.department
      Environment = var.environment
    },
    var.additional_tags
  )
}
