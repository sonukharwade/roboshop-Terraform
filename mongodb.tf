resource "aws_instance" "mongodb" {
  ami  = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0a707cc6121b14b08"]

  tags = {
    Name = "mongodb"
  }
}