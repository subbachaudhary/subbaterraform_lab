provider "aws" {
    access_key = "AKIARB7GQVCTKYGDSFEA"
    secret_key = "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"
    region = "us-east-2"
}
resource "aws_instance" "Myfirst_instance" {
    ami = "ami-02e136e904f3da870"
    instance_type = "t2.micro"
}