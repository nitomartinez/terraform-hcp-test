resource "aws_instance" "myec2" {
    ami = "ami-0700e097bd263d73e"
    instance_type = "t3.micro"
}
g