variable "common_tag" {
    default = {
        Project = "roboshop"
        terraform ="true"
        Enivornment = "dev"
    }

  
}

variable "ec2_tag" {
    default = {
        Name = "function-demo"
        Enivornment = "prod"
    }
  
}

variable "sg_tag"{
    default = {
        Name = "function-demo"
    }
}