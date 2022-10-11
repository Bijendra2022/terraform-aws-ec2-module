variable "ami_id" {
  type    = string
  default = "ami-068cda7597e78094b"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "associate_public_ip" {
  type    = bool
  default = true
}
variable "az" {
  type    = string
  default = "ap-south-1a"
}
variable "disable_api_termination" {
  type    = bool
  default = false
}
variable "instance_profile" {
  type    = string
  default = "ec2"
}
variable "key" {
  type    = string
  default = "dev-account"
}
variable "sg" {
  type    = list(any)
  default = ["sg-01fce448a6f54bb61"]
}
variable "subnet_id" {
  type    = string
  default = "subnet-030ba11113536d8a2"
}
variable "volume_size" {
  type    = number
  default = 10
}
variable "application" {
  type    = string
  default = "tcw"
}
variable "organization" {
  type    = string
  default = "thecloudworld"
}
