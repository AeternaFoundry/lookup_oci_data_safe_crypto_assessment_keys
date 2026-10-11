variable "data_safe_crypto_assessment_keys_lookup" {
  description = <<EOT
Map of data_safe_crypto_assessment_keys_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - assessment_id
    - assessment_type
    - compartment_id_in_subtree
    - feature
    - key_id
    - key_manager_type
    - key_type
    - target_id
    - target_ids
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    assessment_id             = optional(string)
    assessment_type           = optional(string)
    compartment_id_in_subtree = optional(bool)
    feature                   = optional(string)
    key_id                    = optional(string)
    key_manager_type          = optional(list(string))
    key_type                  = optional(string)
    target_id                 = optional(string)
    target_ids                = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

