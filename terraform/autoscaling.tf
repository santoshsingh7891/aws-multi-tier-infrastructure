resource "aws_launch_template" "web_lt" {
  name_prefix   = "web-template"
  image_id      = "ami-0fc5d935ebf8bc3bc"
  instance_type = var.instance_type

  key_name = var.key_name

  vpc_security_group_ids = [
    aws_security_group.web_sg.id
  ]

  user_data = base64encode(file("userdata.sh"))
}

resource "aws_autoscaling_group" "web_asg" {
  desired_capacity = 2
  max_size         = 4
  min_size         = 2

  vpc_zone_identifier = [
    aws_subnet.public.id
  ]

  launch_template {
    id      = aws_launch_template.web_lt.id
    version = "$Latest"
  }
}
