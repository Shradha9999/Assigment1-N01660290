variable "prefix" {
  description = "Prefix for naming resources"
  type        = string
  default     = "N01660290"  
}


variable "log_analytics_workspace_id" {
  description = "The ID of the Log Analytics workspace for Azure Monitor"
  type        = string
}

