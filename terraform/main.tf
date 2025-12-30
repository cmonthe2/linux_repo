# resource "aws_instance" "windows" {
#   count         = 2
#   ami           = var.windows_ami
#   instance_type = "t3.medium"
#   key_name      = var.key_name

#   tags = {
#     Name = "windows-${count.index}"
#     OS   = "windows"
#   }
# }

resource "aws_instance" "linux" {
  ami           = var.linux_ami
  instance_type = "t2.medium"
  key_name      = var.key_name

  tags = {
    Name = "linux-0"
    OS   = "linux"
  }
}

resource "aws_key_pair" "name" {
  key_name   = var.key_name
  public_key = file(var.public_key_path)
}
