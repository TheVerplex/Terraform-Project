resource "aws_security_group" "Port22" {
   name        = "Port22"
  description = "Allow HTTP, HTTPS, RDP"
  vpc_id      = aws_vpc.main.id

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
