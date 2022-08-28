resource "aws_instance" "ubuntu" {
    ami = "ami-052efd3df9dad4825"
    instance_type = var.instance_type

    tags = {
        Name = "d-hardynski"
    }
}
