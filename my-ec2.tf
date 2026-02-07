resource "aws_instance" "app_server" {
  ami           = "ami-019715e0d74f695be"
  count = var.instance_count
  instance_type = var.instance_type # Free-tier eligible instance type
  subnet_id     = aws_subnet.example.id

  tags = {
    Name = "${var.my-env}-Terraform-EC2-Instance"
  }
}