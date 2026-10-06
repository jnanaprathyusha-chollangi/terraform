variable "name" {
    type = string
    default = "locals"
  
}

variable "environment" {
  type = string
  default = "dev"
}

# variable "instance_name"{
#     type = string
#     default = "${var.name}-${var.environment}" #locals-dev
# }




variable "ec2_tag" {
    default = {
        Name = "locals-demo"
        Enivornment = "prod"
    }
  
}

variable "sg_tag"{
    default = {
        Name = "locals-demo"
    }
}