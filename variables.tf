variable "access_key" {
  description = "The access key"
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "The secret key"
  type        = string
  sensitive   = true
}

variable "ami-id" {
  description = "ami id"
  default     = "ami-02df9ea15c1778c9c"
}

variable "instance-type" {
  description = "t2 micro instance"
  default     = "t2.micro"
}

variable "pem-key" {
  description = "key to EC2 instance"
  default     = "aws"
}