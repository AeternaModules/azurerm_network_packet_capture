output "network_packet_captures_id" {
  description = "Map of id values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_packet_captures_filter" {
  description = "Map of filter values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "network_packet_captures_maximum_bytes_per_packet" {
  description = "Map of maximum_bytes_per_packet values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.maximum_bytes_per_packet if v.maximum_bytes_per_packet != null }
}
output "network_packet_captures_maximum_bytes_per_session" {
  description = "Map of maximum_bytes_per_session values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.maximum_bytes_per_session if v.maximum_bytes_per_session != null }
}
output "network_packet_captures_maximum_capture_duration" {
  description = "Map of maximum_capture_duration values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.maximum_capture_duration if v.maximum_capture_duration != null }
}
output "network_packet_captures_name" {
  description = "Map of name values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_packet_captures_network_watcher_name" {
  description = "Map of network_watcher_name values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.network_watcher_name if v.network_watcher_name != null && length(v.network_watcher_name) > 0 }
}
output "network_packet_captures_resource_group_name" {
  description = "Map of resource_group_name values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_packet_captures_storage_location" {
  description = "Map of storage_location values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.storage_location if v.storage_location != null && length(v.storage_location) > 0 }
}
output "network_packet_captures_target_resource_id" {
  description = "Map of target_resource_id values across all network_packet_captures, keyed the same as var.network_packet_captures"
  value       = { for k, v in azurerm_network_packet_capture.network_packet_captures : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}

