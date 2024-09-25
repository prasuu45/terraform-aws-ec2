variable "ami_id" {
    type = string
    default = "value"
  
}
# optional, default value is t3.micro, user can always override
# i can make a restrition to use only three instance types - t3.micro, t3.small, t3.medium
variable "instance_type" {
    type = string
    default = "t3.micro"
    # validation {
    #   condition = contains([ "t3.micro", "t3.small", "t3.medium"] . var.instance_type)
    #   error_message = "instance_type can only be one of t3.micro, t3.medium, t3.small"
    # }
  
}
# mandatory user should supply

 variable "security_group_ids" {
    type = list(string)

   
 }