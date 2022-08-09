resource "aws_instance" "sumalatha" {
  ami = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  count = 3
  key_name = "Terraform" 

  tags = {
    Name = "sumalatha"
        team = "dev"


  }

}
