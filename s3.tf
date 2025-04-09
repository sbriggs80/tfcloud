resource "aws_s3_bucket" "buck1" {
  bucket = "${terraform.workspace}-nwg-simon-w2-bucket"
}
