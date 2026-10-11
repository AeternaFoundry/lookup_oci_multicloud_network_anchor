data "oci_multicloud_network_anchor" "multicloud_network_anchor_lookup" {
  for_each = var.multicloud_network_anchor_lookup

  network_anchor_id         = each.value.network_anchor_id
  subscription_id           = each.value.subscription_id
  subscription_service_name = each.value.subscription_service_name
  external_location         = each.value.external_location
  should_fetch_vcn_name     = each.value.should_fetch_vcn_name
}

