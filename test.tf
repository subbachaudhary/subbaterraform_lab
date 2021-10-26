provider "aws" {
    access_key = "AKIARB7GQVCTFOWS3HK7"
    secret_key = "uLCNQZUev6Qu9Q6grOz91QVpK6ceQfcCQ6nD4ZTt"
    region = "us-east-1"
}
resource "aws_instance" "example" {
    ami = "ami-03ad51d0b69da65e7"
    instance_type = "t2.micro"
}