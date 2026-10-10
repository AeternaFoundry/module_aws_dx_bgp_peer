output "dx_bgp_peers_id" {
  description = "Map of id values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_bgp_peers_address_family" {
  description = "Map of address_family values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.address_family if v.address_family != null && length(v.address_family) > 0 }
}
output "dx_bgp_peers_amazon_address" {
  description = "Map of amazon_address values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.amazon_address if v.amazon_address != null && length(v.amazon_address) > 0 }
}
output "dx_bgp_peers_aws_device" {
  description = "Map of aws_device values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.aws_device if v.aws_device != null && length(v.aws_device) > 0 }
}
output "dx_bgp_peers_bgp_asn" {
  description = "Map of bgp_asn values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.bgp_asn if v.bgp_asn != null }
}
output "dx_bgp_peers_bgp_auth_key" {
  description = "Map of bgp_auth_key values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.bgp_auth_key if v.bgp_auth_key != null && length(v.bgp_auth_key) > 0 }
}
output "dx_bgp_peers_bgp_peer_id" {
  description = "Map of bgp_peer_id values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.bgp_peer_id if v.bgp_peer_id != null && length(v.bgp_peer_id) > 0 }
}
output "dx_bgp_peers_bgp_status" {
  description = "Map of bgp_status values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.bgp_status if v.bgp_status != null && length(v.bgp_status) > 0 }
}
output "dx_bgp_peers_customer_address" {
  description = "Map of customer_address values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.customer_address if v.customer_address != null && length(v.customer_address) > 0 }
}
output "dx_bgp_peers_region" {
  description = "Map of region values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_bgp_peers_virtual_interface_id" {
  description = "Map of virtual_interface_id values across all dx_bgp_peers, keyed the same as var.dx_bgp_peers"
  value       = { for k, v in aws_dx_bgp_peer.dx_bgp_peers : k => v.virtual_interface_id if v.virtual_interface_id != null && length(v.virtual_interface_id) > 0 }
}

