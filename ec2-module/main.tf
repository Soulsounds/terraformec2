resource "aws_instance" "app_server" {
  ami           = "ami-0fefbca317afad715"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}