resource "azurerm_network_packet_capture" "network_packet_captures" {
  for_each = var.network_packet_captures

  name                      = each.value.name
  network_watcher_name      = each.value.network_watcher_name
  resource_group_name       = each.value.resource_group_name
  target_resource_id        = each.value.target_resource_id
  maximum_bytes_per_packet  = each.value.maximum_bytes_per_packet
  maximum_bytes_per_session = each.value.maximum_bytes_per_session
  maximum_capture_duration  = each.value.maximum_capture_duration

  storage_location {
    file_path          = each.value.storage_location.file_path
    storage_account_id = each.value.storage_location.storage_account_id
  }

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      local_ip_address  = filter.value.local_ip_address
      local_port        = filter.value.local_port
      protocol          = filter.value.protocol
      remote_ip_address = filter.value.remote_ip_address
      remote_port       = filter.value.remote_port
    }
  }
}

