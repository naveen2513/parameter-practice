resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = var.parameters[count.index].value
  value = "string"
  key_id = "4cc4aa7a-e873-409c-bbe8-fc4b8a80bc2c"
}