resource "aws_instance" "ec22" {
  ami           = "ami-0d5bb3742db8fc264"
  instance_type = "t3.micro"
  tags = {
    Name = "${terraform.workspace}-nwg-simon-w2-ec2"
  }
}
