
resource "aws_iam_group" "developers" {     
name = "Ashley_serveur"
path = "/users/"
}

resource "aws_iam_user" "lb" {
  name = "Ashley092"
  
}