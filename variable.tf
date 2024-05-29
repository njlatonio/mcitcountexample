variable "subscription_id"{
  type=string
}
variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
variable "tenant_id"{
  type=string
}

variable "vm_count"{
    type=number
    default=4
}
variable "vm_size"{
    type=string
    default="Standard_F2"
}

variable "administrator_login"{
  type=string
}
variable "administrator_login_password"{
  type=string
}
