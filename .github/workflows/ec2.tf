resource "aws_instance" "example" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  
  key_name = "key"
  
  tags = {
    Name = "HelloWorld"
  }
}