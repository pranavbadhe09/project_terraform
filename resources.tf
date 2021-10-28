resource "aws_instance" "ec2" {
    ami = "ami-026f33d38b6410e30"
    instance_type = "t2.micro"
    }
