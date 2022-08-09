resource "aws_instance" "sumalatha" {
  ami = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  count = 1
  subnet_id = "subnet-0c34204c7c67d2684"

  tags = {
    Name = "sumalatha"
        


  }

}
