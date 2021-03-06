variable "name" {
  description = "Nome do app service"
  type        = string
}

variable "resource_group_name" {
  description = "Grupo onde o app service será criado"
  type        = string
}

variable "app_service_plan_id" {
  description = "Id do app service plan onde será criado o app service"
  type        = string

}

variable "docker_registry_server_url" {
  type    = string
  default = ""

}

variable "docker_registry_server_username" {
  type    = string
  default = ""

}

variable "docker_registry_server_password" {
  type      = string
  default   = "" #tfsec:ignore:GEN001 Ignorado pois o valor default é nulo
  sensitive = true
}

variable "docker_image" {
  type = string
}

variable "docker_image_tag" {
  type = string
}
