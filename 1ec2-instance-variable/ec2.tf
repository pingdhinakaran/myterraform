resource "aws_instance" "myubuntu" {
    ami = var.aminame
    instance_type = var.type

tags = {
    Name = "myubuntu-instance-for-checking"
}

}
