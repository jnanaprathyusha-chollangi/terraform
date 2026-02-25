#Map

#  variable "instances" {
#     type = map 
#    default = {
#        mongodb = "t3.micro"
#       user="t3.micro"
#       shipping="t3.small"
#        mysql = "t3.small"
#    }
  
# } 



# This should be convert in to set...actually thi sis in list
variable "instances" {
    type = list
    default=["Mongodb","Catalogue",]
  
}

variable "zone_id" {
    default = "Z10250571FYTWGH7ZIEN"
  
}

variable "domain_name" {
    default = "devopsd88s.online"
}