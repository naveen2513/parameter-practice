resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "SecureString"
  value = "bar"
  key_id = "4cc4aa7a-e873-409c-bbe8-fc4b8a80bc2c"
}