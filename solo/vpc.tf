resource "aws_vpc" "myvpc" {
  cidr_block =  "10.0.0.0/16"

  tags = {
    Name = "myvpc"
  }
  
 # provisioner "local-exec" {
 #   command = "echo ${self.private_ip} >> private_ips.txt"
 #}

  }