variable "discovery_engine_serving_configs" {
  description = <<EOT
Map of discovery_engine_serving_configs, attributes below
Required:
    - engine_id
    - location
Optional:
    - boost_control_ids
    - collection_id
    - filter_control_ids
    - project
    - promote_control_ids
    - redirect_control_ids
    - serving_config_id
    - synonyms_control_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    engine_id            = string
    location             = string
    boost_control_ids    = optional(list(string))
    collection_id        = optional(string)
    filter_control_ids   = optional(list(string))
    project              = optional(string)
    promote_control_ids  = optional(list(string))
    redirect_control_ids = optional(list(string))
    serving_config_id    = optional(string)
    synonyms_control_ids = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

