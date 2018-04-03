resource "aws_instance" "example" {
  ami = "${lookup(var.amis, var.region)}"
  instance_type = "t2.micro"

count="${var.count}"

tags {
Name="${format("test-%01d",count.index+1)}"
}
}

 #output "ime" {
 # value = ["${aws_instance.example.*.tags.Name}","${aws_instance.example.*.public_ip}]
