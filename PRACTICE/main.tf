resource "aws_instance" "Ec2-sample-template" {
  ami                         = "ami-04505e74c0741db8d"
  instance_type               = "t2.micro"
  key_name                    = "Aws-demo"
  tags = {
    Name = "Ec2-sample-template"
  }
}