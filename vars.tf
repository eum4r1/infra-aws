variable "amis" {
    type = map(string)
    default = {
        us-east-1 = "ami-09e67e426f25ce0d7"
        us-east-2 = "ami-00dfe2c7ce89a450b"
    }
}

variable "cdirs_acesso_remoto" {
  type = list(string)
  default =  ["138.121.198.73/32"]

}

variable "key_name" {
  default = "terraform-aws"

}

variable "instance-type" {
  default = "t2.micro"
  
}