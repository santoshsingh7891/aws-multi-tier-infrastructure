resource "aws_instance" "web" {
  ami                    = "ami-0fc5d935ebf8bc3bc"
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.web_sg.id]
  key_name               = var.key_name

  user_data = file("userdata.sh")

  tags = {
    Name = "Santosh-WebServer"
  }
}
