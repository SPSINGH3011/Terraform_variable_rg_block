# Declare Variables

# variable "name" {}     # name  
# variable "location" {}   # location

variable "name" {
    type = string
    default = "16sep2025-rg1"
    description="16sep2025-rg of the Resource Group name"
}     
variable "location" {
    type = string
    default = "West us"
    description="West us of the Resource Group location"
} 

