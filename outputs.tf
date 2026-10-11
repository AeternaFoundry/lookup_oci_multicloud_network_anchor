output "multicloud_network_anchor_lookup_id" {
  description = "Map of id values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_network_anchor_lookup_cloud_service_provider_metadata_item" {
  description = "Map of cloud_service_provider_metadata_item values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no cloud_service_provider_metadata_item are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.cloud_service_provider_metadata_item if v.cloud_service_provider_metadata_item != null && length(v.cloud_service_provider_metadata_item) > 0 }
}
output "multicloud_network_anchor_lookup_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "multicloud_network_anchor_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_network_anchor_lookup_defined_tags" {
  description = "Map of defined_tags values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "multicloud_network_anchor_lookup_display_name" {
  description = "Map of display_name values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "multicloud_network_anchor_lookup_external_location" {
  description = "Map of external_location values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no external_location are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.external_location if v.external_location != null && length(v.external_location) > 0 }
}
output "multicloud_network_anchor_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "multicloud_network_anchor_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "multicloud_network_anchor_lookup_network_anchor_id" {
  description = "Map of network_anchor_id values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no network_anchor_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.network_anchor_id if v.network_anchor_id != null && length(v.network_anchor_id) > 0 }
}
output "multicloud_network_anchor_lookup_network_anchor_lifecycle_state" {
  description = "Map of network_anchor_lifecycle_state values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no network_anchor_lifecycle_state are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.network_anchor_lifecycle_state if v.network_anchor_lifecycle_state != null && length(v.network_anchor_lifecycle_state) > 0 }
}
output "multicloud_network_anchor_lookup_oci_metadata_item" {
  description = "Map of oci_metadata_item values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no oci_metadata_item are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.oci_metadata_item if v.oci_metadata_item != null && length(v.oci_metadata_item) > 0 }
}
output "multicloud_network_anchor_lookup_resource_anchor_id" {
  description = "Map of resource_anchor_id values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no resource_anchor_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.resource_anchor_id if v.resource_anchor_id != null && length(v.resource_anchor_id) > 0 }
}
output "multicloud_network_anchor_lookup_setup_mode" {
  description = "Map of setup_mode values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no setup_mode are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.setup_mode if v.setup_mode != null && length(v.setup_mode) > 0 }
}
output "multicloud_network_anchor_lookup_should_fetch_vcn_name" {
  description = "Map of should_fetch_vcn_name values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no should_fetch_vcn_name are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.should_fetch_vcn_name if v.should_fetch_vcn_name != null }
}
output "multicloud_network_anchor_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_network_anchor_lookup_subscription_service_name" {
  description = "Map of subscription_service_name values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no subscription_service_name are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.subscription_service_name if v.subscription_service_name != null && length(v.subscription_service_name) > 0 }
}
output "multicloud_network_anchor_lookup_subscription_type" {
  description = "Map of subscription_type values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no subscription_type are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.subscription_type if v.subscription_type != null && length(v.subscription_type) > 0 }
}
output "multicloud_network_anchor_lookup_system_tags" {
  description = "Map of system_tags values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "multicloud_network_anchor_lookup_time_created" {
  description = "Map of time_created values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "multicloud_network_anchor_lookup_time_updated" {
  description = "Map of time_updated values across all multicloud_network_anchor_lookup, keyed the same as var.multicloud_network_anchor_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_multicloud_network_anchor.multicloud_network_anchor_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

