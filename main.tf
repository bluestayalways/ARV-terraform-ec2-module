resource "aws_instance" "ARVEC2" {
    ami = var.ami
    instance_type = var.instance_type
}
