provider "aws"{
    profile = "default"
    region = "us-east-1"
}
resource "aws_instance" "app_server"{
    ami = "default"
    instance_type = "t2.micro"
}
