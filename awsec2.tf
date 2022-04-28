

resource "aws_instance" "terraform_demon" {
    ami = var.ami
    instance_type = var.instance-type
    key_name = var.keypair
    tags = {
        Name = "jenkins"
        Env ="dev"
    }
}

