variable "app_user_schema_properties" {
  description = <<EOT
Map of app_user_schema_properties, attributes below
Required:
    - app_id
    - index
    - title
    - type
Optional:
    - array_enum
    - array_type
    - description
    - enum
    - external_name
    - external_namespace
    - master
    - max_length
    - min_length
    - permissions
    - required
    - scope
    - union
    - unique
    - user_type
    - array_one_of (block):
        - const (required)
        - title (required)
    - one_of (block):
        - const (required)
        - title (required)
EOT

  type = map(object({
    app_id             = string
    index              = string
    title              = string
    type               = string
    array_enum         = optional(list(string))
    array_type         = optional(string)
    description        = optional(string)
    enum               = optional(list(string))
    external_name      = optional(string)
    external_namespace = optional(string)
    master             = optional(string)
    max_length         = optional(number)
    min_length         = optional(number)
    permissions        = optional(string)
    required           = optional(bool)
    scope              = optional(string)
    union              = optional(bool)
    unique             = optional(string)
    user_type          = optional(string)
    array_one_of = optional(list(object({
      const = string
      title = string
    })))
    one_of = optional(list(object({
      const = string
      title = string
    })))
  }))
}

