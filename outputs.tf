output "network_packet_captures" {
  description = "All network_packet_capture resources"
  value       = azurerm_network_packet_capture.network_packet_captures
}
output "network_packet_captures_filter" {
  description = "List of filter values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.filter]
}
output "network_packet_captures_maximum_bytes_per_packet" {
  description = "List of maximum_bytes_per_packet values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.maximum_bytes_per_packet]
}
output "network_packet_captures_maximum_bytes_per_session" {
  description = "List of maximum_bytes_per_session values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.maximum_bytes_per_session]
}
output "network_packet_captures_maximum_capture_duration" {
  description = "List of maximum_capture_duration values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.maximum_capture_duration]
}
output "network_packet_captures_name" {
  description = "List of name values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.name]
}
output "network_packet_captures_network_watcher_name" {
  description = "List of network_watcher_name values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.network_watcher_name]
}
output "network_packet_captures_resource_group_name" {
  description = "List of resource_group_name values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.resource_group_name]
}
output "network_packet_captures_storage_location" {
  description = "List of storage_location values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.storage_location]
}
output "network_packet_captures_target_resource_id" {
  description = "List of target_resource_id values across all network_packet_captures"
  value       = [for k, v in azurerm_network_packet_capture.network_packet_captures : v.target_resource_id]
}

