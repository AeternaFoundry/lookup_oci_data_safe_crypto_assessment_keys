data "oci_data_safe_crypto_assessment_keys" "data_safe_crypto_assessment_keys_lookup" {
  for_each = var.data_safe_crypto_assessment_keys_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  assessment_id             = each.value.assessment_id
  assessment_type           = each.value.assessment_type
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  feature                   = each.value.feature
  key_id                    = each.value.key_id
  key_manager_type          = each.value.key_manager_type
  key_type                  = each.value.key_type
  target_id                 = each.value.target_id
  target_ids                = each.value.target_ids

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

