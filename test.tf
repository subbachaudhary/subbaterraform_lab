provider "aws" {
    access_key = "AKIARB7GQVCTFOWS3HK7"
    secret_key = "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"
    region = "us-east-2"
}
resource "aws_instance" "Myfirst_instance" {
    ami = "ami-0629230e074c580f2"
    instance_type = "t2.micro"
}