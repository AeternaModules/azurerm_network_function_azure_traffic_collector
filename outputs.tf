output "network_function_azure_traffic_collectors_id" {
  description = "Map of id values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.id }
}
output "network_function_azure_traffic_collectors_collector_policy_ids" {
  description = "Map of collector_policy_ids values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.collector_policy_ids }
}
output "network_function_azure_traffic_collectors_location" {
  description = "Map of location values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.location }
}
output "network_function_azure_traffic_collectors_name" {
  description = "Map of name values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.name }
}
output "network_function_azure_traffic_collectors_resource_group_name" {
  description = "Map of resource_group_name values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.resource_group_name }
}
output "network_function_azure_traffic_collectors_tags" {
  description = "Map of tags values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.tags }
}
output "network_function_azure_traffic_collectors_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.virtual_hub_id }
}

