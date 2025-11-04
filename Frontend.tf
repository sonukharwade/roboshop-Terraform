resource "aws_instance" "Frontend" {
  ami  = "a"mi-09c813fb71547fc4f"
  instance_type = "t3.small"

  tags = {
    Name = "Frontend"
  }
}