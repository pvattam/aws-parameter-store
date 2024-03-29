terraform {
  backend "s3" {
    bucket = "pv24-terraform-state"
    key    = "parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_ssm_parameter" "params" {
  for_each = var.parameters
  name  = each.value["name"]
  type  = each.value["type"]
  value = each.value["value"]
  overwrite = true
}