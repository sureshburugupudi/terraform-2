resource "aws_instance" "suresh" {
  ami           = "ami-02bfb7ab7fbe1bd32"
  instance_type = "t2.micro"

  tags = {
    Name = "server-1"
  }
}      
