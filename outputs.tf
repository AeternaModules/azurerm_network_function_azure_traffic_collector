output "network_function_azure_traffic_collectors" {
  description = "All network_function_azure_traffic_collector resources"
  value       = azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors
}
output "network_function_azure_traffic_collectors_collector_policy_ids" {
  description = "List of collector_policy_ids values across all network_function_azure_traffic_collectors"
  value       = [for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : v.collector_policy_ids]
}
output "network_function_azure_traffic_collectors_location" {
  description = "List of location values across all network_function_azure_traffic_collectors"
  value       = [for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : v.location]
}
output "network_function_azure_traffic_collectors_name" {
  description = "List of name values across all network_function_azure_traffic_collectors"
  value       = [for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : v.name]
}
output "network_function_azure_traffic_collectors_resource_group_name" {
  description = "List of resource_group_name values across all network_function_azure_traffic_collectors"
  value       = [for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : v.resource_group_name]
}
output "network_function_azure_traffic_collectors_tags" {
  description = "List of tags values across all network_function_azure_traffic_collectors"
  value       = [for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : v.tags]
}
output "network_function_azure_traffic_collectors_virtual_hub_id" {
  description = "List of virtual_hub_id values across all network_function_azure_traffic_collectors"
  value       = [for k, v in azurerm_network_function_azure_traffic_collector.network_function_azure_traffic_collectors : v.virtual_hub_id]
}

