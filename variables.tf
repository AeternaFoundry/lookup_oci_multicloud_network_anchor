variable "multicloud_network_anchor_lookup" {
  description = <<EOT
Map of multicloud_network_anchor_lookup, attributes below
Required:
    - network_anchor_id
    - subscription_id
    - subscription_service_name
Optional:
    - external_location
    - should_fetch_vcn_name
EOT

  type = map(object({
    network_anchor_id         = string
    subscription_id           = string
    subscription_service_name = string
    external_location         = optional(string)
    should_fetch_vcn_name     = optional(bool)
  }))
}

