terraform {
    required_providers{
        aws {
            source = "hashicorp aws"
            version = "~> 3.27"
        }
    }
required_version = ">= 0.14.9"
}
provider "aws"{
    profile = "default"
    region = "us-east-1"
}
resource "aws_instance" "app_server"{
    ami = "default"
    instance_type = "t2.micro"
}
tag {
    Name = "terraform code"
}