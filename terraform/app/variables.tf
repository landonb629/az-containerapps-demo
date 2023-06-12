## supply variables here
variable "backend-tag" { 
  default = ""
}

variable "db_password" { 
  default = ""
}

variable "frontend-tag" { 
  default = ""
}

variable "acr-password" { 
  default = ""
}


variable "cors_domain" { 
  default = ""
}

## Dont have to change anything below this, you can if you want.


variable "webapp_plan_name" {
  default = "casino-mern-plan"
}

variable "location" {
  default = "eastus"
}

variable "rg_name" {
  default = "casino-mern-app"
}

variable "sku_name" {
  default = "B3"
}

variable "managed_identity_name" {
  default = "casino-mern-identity"
}

variable "backend-name" { 
  default = "casinoapi"
}

variable "container_port" { 
  default = 80
}

variable "app_env" { 
  default = "casino-app-env"
}

variable "log-analytics-name" { 
  default = "casino-law"
}

variable "frontend_name" { 
  default = "casino-frontend"
}

variable "passenger_app_env" { 
  default = "production"
}

variable "db_name" { 
  default = "casino-db"
}

variable "db_host" { 
  default = "casino-db.mongo.cosmos.azure.com"
}

variable "db_username" { 
  default = "casino-db"
}



variable "db_port" { 
  default = "10255"
}




