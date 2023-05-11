resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type        = "SecureString"
  key_id = "d3361cbf-db50-4957-bbe4-05732c7ce6ed"
  value = "hello world"
}