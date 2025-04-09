resource "aws_s3_bucket" "buck1" {
  bucket = "${terraform.workspace}-nwg-simon-github-bucket-1"
}
resource "aws_s3_bucket" "buck2" {
  bucket = "${terraform.workspace}-nwg-simon-github-bucket-2"
}
