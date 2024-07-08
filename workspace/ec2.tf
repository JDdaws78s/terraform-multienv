#resource <resource-type> <resource-name>

resource "aws_instance" "db" {

    ami = "ami-041e2ea9402c46c32"
    vpc_security_group_ids = ["sg-077813c2ed72c0749"]
    instance_type = lookup(var.instance_type, terraform.workspace)

    tags = {
        Name = terraform.workspace
    }

}



