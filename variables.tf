variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "component" {
  default = String
}

variable "app_version" {
  type = String
  default = "v3"

}
 variable "health_check_path" {
   default = "/health"
 }

 variable "port_number" {
   default = 8080
 }

 variable "rule_priority" {
   
 }

 variable "domain_name" {
   default = "88sdaws.fun"
 }