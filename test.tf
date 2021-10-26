provider "aws" {
    access_key = "AKIARB7GQVCTKYGDSFEA"
    secret_key = "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"
    region = "us-east-2"
}
resource "aws_instance" "Myfirst_instance" {
    ami = "ami-03b47d2d727e13114"
    instance_type = "t2.micro"
}