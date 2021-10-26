provider "aws" {
    access_key = "AKIARB7GQVCTKYGDSFEA"
    secret_key = "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"
    region = "ap-south-1"
}
resource "aws_instance" "Myfirst_instance" {
    ami = "ami-041d6256ed0f2061c"
    instance_type = "t2.micro"
}