resource "aws_lightsail_instance" "custom" {
  name              = "asley_092"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>my name is romeo this mys first time to do terraform</h1>' | sudo tee /var/www/html/index.html"
}
