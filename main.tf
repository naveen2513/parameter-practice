resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type = "String"
  key_id = "4cc4aa7a-e873-409c-bbe8-fc4b8a80bc2c"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value  = var.passwords[count.index].value
  type = "SecureString"
  key_id = "4cc4aa7a-e873-409c-bbe8-fc4b8a80bc2c"
}
