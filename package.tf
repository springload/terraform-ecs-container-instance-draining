data "archive_file" "lambda_zip" {
  type        = "zip"
  source_file = "${path.module}/source/index.py"
  output_path = "${path.module}/source/index.zip"
}
