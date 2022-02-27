resource "aws_instance" "myubuntu" {
    ami           = data.aws_ami.ubuntu.id
    instance_type = var.type

tags = {
    Name = "myubuntu-instance-for-checking"
    }
}

