//ec2 in public vpc
resource "aws_instance" "ec2-ubuntu-1" {
  ami = "ami-0a0f1259dd1c90938"
  key_name = "Key"
  instance_type = "t2.micro"

  tags = {
    Name= "ubuntu-1"
  }

}