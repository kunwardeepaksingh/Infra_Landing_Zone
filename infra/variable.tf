variable "rgs_x" {
  type = map(object({
    name     = string
    location = string
  }))
}

variable "vnets_x" {
  type = map(object({
    name = string
    location            = string
    resource_group_name = string
    address_space       = list(string)
  }))
}

variable "subnets_x" {
type = map(object({
  name = string
   resource_group_name = string
   virtual_network_name = string
   address_prefixes = list(string)
}))  
}

variable "pips_x" {
    type = map(object({
      name = string
      location = string
      resource_group_name = string
      allocation_method = string
    }))
}

variable "nic_config_x" {
   type = map(object({
     name = string
     location = string
     resource_group_name = string
     ip_configuration = map(object({
       name = string
       private_ip_address_allocation = string 
     }))
     }))
}