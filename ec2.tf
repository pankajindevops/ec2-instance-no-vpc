# ec2 instance

resource "aws_instance" "ec2-instance" {

  ami           = "ami-053b0d53c279acc90" # us-east-1
  instance_type = "t2.micro"
  key_name      = "05-august-2023-key-pair"
  
  tags = {
      Name = "TF-Instance"
  }
}