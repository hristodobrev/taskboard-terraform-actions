variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Location"
}

variable "app_service_plan_name" {
  type        = string
  description = "Azure app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "Azure app service name"
}

variable "sql_server_name" {
  type        = string
  description = "Azure SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "Azure SQL Database name"
}

variable "sql_admin_login" {
  type        = string
  description = "Azure SQL admin username"
}

variable "sql_admin_password" {
  type        = string
  description = "Azure SQL admin password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Azure firewall rule name"
}

variable "repo_url" {
  type        = string
  description = "Github repository URL"
}