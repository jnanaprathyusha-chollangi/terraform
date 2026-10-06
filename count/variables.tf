variable "instances" {
    type = list
    default=["Mongodb","Catalogue","redis","mysql","user","cart","shipping","frontend","payment","rabbitmq"]
  
}

variable "zone_id" {
    default = "Z10250571FYTWGH7ZIEN"
  
}

variable "domain_name" {
    default = "devopsd88s.online"
}

variable "fruits_list" {
    type = list(string)
    default = [ "apple","banana","apple","orange","grape","pipeapple","apple","watermelon","apple" ]
  
}

variable "fruits_set" {
    type = set(string)
    default = [ "apple","banana","apple","orange","grape","pipeapple","papaya","avacado","watermelon","sugarapple","apple" ]
  
}