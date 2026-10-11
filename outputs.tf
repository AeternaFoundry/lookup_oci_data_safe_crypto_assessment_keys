output "data_safe_crypto_assessment_keys_lookup_id" {
  description = "Map of id values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_access_level" {
  description = "Map of access_level values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_assessment_id" {
  description = "Map of assessment_id values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_assessment_type" {
  description = "Map of assessment_type values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no assessment_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.assessment_type if v.assessment_type != null && length(v.assessment_type) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_crypto_assessment_keys_lookup_crypto_assessment_key_collection" {
  description = "Map of crypto_assessment_key_collection values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no crypto_assessment_key_collection are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.crypto_assessment_key_collection if v.crypto_assessment_key_collection != null && length(v.crypto_assessment_key_collection) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_feature" {
  description = "Map of feature values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no feature are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.feature if v.feature != null && length(v.feature) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_filter" {
  description = "Map of filter values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_key_id" {
  description = "Map of key_id values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_key_manager_type" {
  description = "Map of key_manager_type values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no key_manager_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.key_manager_type if v.key_manager_type != null && length(v.key_manager_type) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_key_type" {
  description = "Map of key_type values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no key_type are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_target_id" {
  description = "Map of target_id values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_crypto_assessment_keys_lookup_target_ids" {
  description = "Map of target_ids values across all data_safe_crypto_assessment_keys_lookup, keyed the same as var.data_safe_crypto_assessment_keys_lookup except keys with no target_ids are omitted"
  value       = { for k, v in data.oci_data_safe_crypto_assessment_keys.data_safe_crypto_assessment_keys_lookup : k => v.target_ids if v.target_ids != null && length(v.target_ids) > 0 }
}

