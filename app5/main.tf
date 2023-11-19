resource "aws_instance" "demo" {
  ami                         = "ami-0230bd60aa48260c6"
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"
  instance_type               = "t2.micro"
  ipv6_address_count          = 0
  key_name                    = "db-connect-key"
  monitoring                  = false
  security_groups             = ["launch-wizard-2"]
  subnet_id                   = "subnet-020123cb4a201a6d1"
  tags = {
    Name = "imported server"
  }

}
