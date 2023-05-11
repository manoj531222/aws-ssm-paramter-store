resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type        = "String"
  key_id = "d3361cbf-db50-4957-bbe4-05732c7ce6ed"
}