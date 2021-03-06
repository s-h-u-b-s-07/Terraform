resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "8.0.27"
  instance_class       = "db.t3.micro"
  name                 = "mysqldb"
  username             = "shub"
  password             = "shubham123"
  parameter_group_name = "default.mysql8.0.27"
}