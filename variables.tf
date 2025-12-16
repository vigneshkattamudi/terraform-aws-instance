variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "Ami for this project"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"

   validation {
        condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "Valid values for instance_type are: t3.micro, t3.small, t3.medium"
    } 
}

variable "tags" {
  type = map
  
}

variable "sg_ids" {
   type = list
}