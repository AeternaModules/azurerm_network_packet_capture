output "network_packet_captures_filter" {
  description = "Map of filter values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.filter }
}
output "network_packet_captures_maximum_bytes_per_packet" {
  description = "Map of maximum_bytes_per_packet values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.maximum_bytes_per_packet }
}
output "network_packet_captures_maximum_bytes_per_session" {
  description = "Map of maximum_bytes_per_session values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.maximum_bytes_per_session }
}
output "network_packet_captures_maximum_capture_duration" {
  description = "Map of maximum_capture_duration values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.maximum_capture_duration }
}
output "network_packet_captures_name" {
  description = "Map of name values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.name }
}
output "network_packet_captures_network_watcher_name" {
  description = "Map of network_watcher_name values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.network_watcher_name }
}
output "network_packet_captures_resource_group_name" {
  description = "Map of resource_group_name values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.resource_group_name }
}
output "network_packet_captures_storage_location" {
  description = "Map of storage_location values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.storage_location }
}
output "network_packet_captures_target_resource_id" {
  description = "Map of target_resource_id values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.target_resource_id }
}

