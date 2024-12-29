provider "aws" {
    region = "eu-west-3"
    access_key = "votre-clé-dacces"
    secret_key = "votre-clé-secret"
}

resource "my_ec2_instance" {
    ami = "ami-07c1207a9d40bc3bd"
    instance_type = "t2.micro" 
}