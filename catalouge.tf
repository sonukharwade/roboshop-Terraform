resource "aws_instance" "catalouge" {
  ami  = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0a707cc6121b14b08"]

  tags = {
    Name = "catalouge"
  }
}



#resource "aws_route53_record" "catalouge" {
#zone_id = "Z09275246XOL4TQU5EUC"
#name = "frontend-dev" # Replace with your domain name
#type = "A"
#ttl = 10
#records = ["aws_instance.catalouge.private_ip"] # Replace with your desired IP address
#}