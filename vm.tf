resource "aws_instance" "ec22" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t3.micro"
  tags = {
    Name = "${terraform.workspace}-nwg-simon-w2-ec2"
  }
}
