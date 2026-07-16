output "network_function_azure_traffic_collectors_id" {
  description = "Map of id values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_function_azure_traffic_collectors_collector_policy_ids" {
  description = "Map of collector_policy_ids values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.collector_policy_ids if v.collector_policy_ids != null && length(v.collector_policy_ids) > 0 }
}
output "network_function_azure_traffic_collectors_location" {
  description = "Map of location values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_function_azure_traffic_collectors_name" {
  description = "Map of name values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_function_azure_traffic_collectors_resource_group_name" {
  description = "Map of resource_group_name values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_function_azure_traffic_collectors_tags" {
  description = "Map of tags values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "network_function_azure_traffic_collectors_virtual_hub_id" {
  description = "Map of virtual_hub_id values across all network_function_azure_traffic_collectors, keyed the same as var.network_function_azure_traffic_collectors"
  value       = { for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : k => v.virtual_hub_id if v.virtual_hub_id != null && length(v.virtual_hub_id) > 0 }
}

